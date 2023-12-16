target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"class.Imf_3_2::MultiPartInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"class.Imf_3_2::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_2::InputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::TiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::DeepScanLineInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::DeepTiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::(anonymous namespace)::PtrIStream" = type { %"class.Imf_3_2::IStream", ptr, ptr, ptr }
%"class.Imf_3_2::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.Imf_3_2::(anonymous namespace)::memdata" = type { ptr, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
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
%struct._Guard = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::InputPart" = type { ptr }
%"class.Imf_3_2::TiledInputPart" = type { ptr }
%"class.Imf_3_2::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_2::DeepTiledInputPart" = type { ptr }
%"class.Imf_3_2::Array.50" = type { i64, ptr }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.8" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl" }
%"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.20" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.25" = type { i8 }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_2::Array" = type { i64, ptr }
%"class.Imf_3_2::Array.37" = type { i64, ptr }
%"class.Imf_3_2::DeepFrameBuffer" = type { %"class.std::map.39", %"struct.Imf_3_2::Slice" }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::DeepSlice" = type { %"struct.Imf_3_2::Slice.base", i32 }
%"struct.Imf_3_2::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_2::Array.38" = type { i64, ptr }
%"class.Imf_3_2::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_2::Array.48" = type { i64, ptr }
%"class.Imf_3_2::Array2D.49" = type { i64, i64, ptr }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [272 x i8] }
%"struct.std::_Rb_tree_node.33" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.44" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.45" }
%"struct.__gnu_cxx::__aligned_membuf.45" = type { [312 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN7Imf_3_211FrameBufferC2Ev = comdat any

$_ZNSaIN9Imath_3_24halfEEC2Ev = comdat any

$_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN9Imath_3_24halfEED2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_24halfEEC2Ev = comdat any

$_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN9Imath_3_24halfEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN9Imath_3_24halfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9Imath_3_24halfEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_24halfEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_24halfEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_24halfEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN9Imath_3_24halfEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN9Imath_3_24halfEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_24halfEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN9Imath_3_24halfEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN9Imath_3_24halfEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN9Imath_3_24halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN9Imath_3_24halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN9Imath_3_24halfES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN9Imath_3_24halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9Imath_3_24halfEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNKSt6vectorIN9Imath_3_24halfESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZSt8_DestroyIPN9Imath_3_24halfES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN9Imath_3_24halfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_24halfEEEvT_S5_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEED2Ev = comdat any

$_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN7Imf_3_25ArrayIjEC2Ev = comdat any

$_ZN7Imf_3_25ArrayIjE11resizeEraseEl = comdat any

$_ZN7Imf_3_25ArrayINS0_IPvEEEC2El = comdat any

$_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev = comdat any

$_ZN7Imf_3_25ArrayIPvE11resizeEraseEl = comdat any

$_ZN7Imf_3_215DeepFrameBufferC2Ev = comdat any

$_ZN7Imf_3_25ArrayIjEcvPjEv = comdat any

$_ZN7Imf_3_25ArrayIPvEcvPS1_Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev = comdat any

$_ZN7Imf_3_25ArrayIjED2Ev = comdat any

$_ZN7Imf_3_25ArrayIPvEC2Ev = comdat any

$_ZN7Imf_3_25ArrayIPvED2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZN7Imf_3_27Array2DIjEC2Ev = comdat any

$_ZN7Imf_3_27Array2DIjE11resizeEraseEll = comdat any

$_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEC2El = comdat any

$_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev = comdat any

$_ZN7Imf_3_27Array2DIPfE11resizeEraseEll = comdat any

$_ZN7Imf_3_27Array2DIjEixEl = comdat any

$_ZN7Imf_3_27Array2DIPfEixEl = comdat any

$_ZN7Imf_3_25ArrayINS_7Array2DIPfEEED2Ev = comdat any

$_ZN7Imf_3_27Array2DIjED2Ev = comdat any

$_ZN7Imf_3_27Array2DIPfEC2Ev = comdat any

$_ZN7Imf_3_27Array2DIPfED2Ev = comdat any

$_ZN7Imf_3_25ArrayINS_4RgbaEEC2El = comdat any

$_ZN7Imf_3_25ArrayINS_4RgbaEEcvPS1_Ev = comdat any

$_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev = comdat any

$_ZN7Imf_3_24RgbaC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_2L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"EXR_CHECK_ENABLE_PRINTS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"ERROR '%s' (%s): %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"<memstream>\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_110PtrIStreamE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_110PtrIStreamE, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD0Ev, ptr @_ZNK7Imf_3_212_GLOBAL__N_110PtrIStream14isMemoryMappedEv, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream4readEPci, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream16readMemoryMappedEi, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5tellgEv, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5seekgEm, ptr @_ZN7Imf_3_27IStream5clearEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_212_GLOBAL__N_110PtrIStreamE = internal constant [37 x i8] c"N7Imf_3_212_GLOBAL__N_110PtrIStreamE\00", align 1
@_ZTIN7Imf_3_27IStreamE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_110PtrIStreamE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_110PtrIStreamE, ptr @_ZTIN7Imf_3_27IStreamE }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c" bytes requested from stream\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.15 = private unnamed_addr constant [31 x i8] c"Early end of file: requesting \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" extra bytes after file\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"internal error: seek to \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" requested\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Out of range seek requested\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCheckFile.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_216checkOpenEXRFileEPKcbbb(ptr noundef %fileName, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime, i1 noundef zeroext %runCoreCheck) #4 {
entry:
  %retval = alloca i1, align 1
  %fileName.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %runCoreCheck.addr = alloca i8, align 1
  store ptr %fileName, ptr %fileName.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  %frombool2 = zext i1 %runCoreCheck to i8
  store i8 %frombool2, ptr %runCoreCheck.addr, align 1
  %0 = load i8, ptr %runCoreCheck.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fileName.addr, align 8
  %2 = load i8, ptr %reduceMemory.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  %3 = load i8, ptr %reduceTime.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcbb(ptr noundef %1, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %reduceMemory.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %5 = load i8, ptr %reduceTime.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  %call7 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_19runChecksIPKcEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %fileName.addr, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6)
  store i1 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcbb(ptr noundef %filename, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  %hadfail = alloca i8, align 1
  %f = alloca ptr, align 8
  %cinit = alloca %struct._exr_context_initializer_v3, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %hadfail, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %cinit, i8 0, i64 104, i1 false)
  %0 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 0
  store i64 104, ptr %0, align 8
  %1 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 13
  store i32 -2, ptr %1, align 8
  %2 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 14
  store float -1.000000e+00, ptr %2, align 4
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 1
  store ptr @_ZN7Imf_3_212_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc, ptr %error_handler_fn, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @exr_start_read(ptr noundef %f, ptr noundef %3, ptr noundef %cinit)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %f, align 8
  %6 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i8, ptr %reduceTime.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  %call3 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %5, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %hadfail, align 1
  %call5 = call i32 @exr_finish(ptr noundef %f)
  %8 = load i8, ptr %hadfail, align 1
  %tobool6 = trunc i8 %8 to i1
  store i1 %tobool6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_19runChecksIPKcEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %source, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %oldMaxSampleCount = alloca i64, align 8
  %maxImageWidth = alloca i32, align 4
  %maxImageHeight = alloca i32, align 4
  %maxTileWidth = alloca i32, align 4
  %maxTileHeight = alloca i32, align 4
  %firstPartType = alloca %"class.std::__cxx11::basic_string", align 8
  %largeTiles = alloca i8, align 1
  %threw = alloca i8, align 1
  %multi = alloca %"class.Imf_3_2::MultiPartInputFile", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tileDescription = alloca ptr, align 8
  %tileSize = alloca i64, align 8
  %bytesPerPixel = alloca i32, align 4
  %gotThrow = alloca i8, align 1
  %rgba = alloca %"class.Imf_3_2::RgbaInputFile", align 8
  %gotThrow58 = alloca i8, align 1
  %rgba60 = alloca %"class.Imf_3_2::InputFile", align 8
  %gotThrow85 = alloca i8, align 1
  %rgba87 = alloca %"class.Imf_3_2::TiledInputFile", align 8
  %gotThrow110 = alloca i8, align 1
  %rgba112 = alloca %"class.Imf_3_2::DeepScanLineInputFile", align 8
  %gotThrow137 = alloca i8, align 1
  %rgba139 = alloca %"class.Imf_3_2::DeepTiledInputFile", align 8
  store ptr %source, ptr %source.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  %call = call noundef i64 @_ZN7Imf_3_221CompositeDeepScanLine21getMaximumSampleCountEv()
  store i64 %call, ptr %oldMaxSampleCount, align 8
  call void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxImageWidth, ptr noundef nonnull align 4 dereferenceable(4) %maxImageHeight)
  call void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxTileWidth, ptr noundef nonnull align 4 dereferenceable(4) %maxTileHeight)
  %0 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %reduceTime.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
  call void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
  call void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType) #3
  store i8 1, ptr %largeTiles, align 1
  store i8 0, ptr %threw, align 1
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call3 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %multi, ptr noundef %3, i32 noundef %call3, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then14
  %call18 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call16)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %tileDescription, align 8
  %4 = load ptr, ptr %tileDescription, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %xSize, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %tileDescription, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ySize, align 4
  %conv19 = zext i32 %7 to i64
  %mul = mul i64 %conv, %conv19
  store i64 %mul, ptr %tileSize, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call21)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %bytesPerPixel, align 4
  %8 = load i64, ptr %tileSize, align 8
  %9 = load i32, ptr %bytesPerPixel, align 4
  %conv25 = sext i32 %9 to i64
  %mul26 = mul i64 %8, %conv25
  %cmp = icmp ule i64 %mul26, 1000000
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont22
  store i8 0, ptr %largeTiles, align 1
  br label %if.end28

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch

lpad5:                                            ; preds = %if.end29, %invoke.cont20, %invoke.cont17, %invoke.cont15, %if.then14, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi) #3
  br label %catch

catch:                                            ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %threw, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont32, %invoke.cont36
  %17 = load i8, ptr %reduceMemory.addr, align 1
  %tobool37 = trunc i8 %17 to i1
  br i1 %tobool37, label %if.end80, label %if.then38

if.then38:                                        ; preds = %try.cont
  store i8 0, ptr %gotThrow, align 1
  %18 = load ptr, ptr %source.addr, align 8
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputEPKc(ptr noundef %19)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %if.then38
  %20 = load ptr, ptr %source.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %call42 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %rgba, ptr noundef %21, i32 noundef %call42)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %22 = load i8, ptr %reduceMemory.addr, align 1
  %tobool44 = trunc i8 %22 to i1
  %23 = load i8, ptr %reduceTime.addr, align 1
  %tobool45 = trunc i8 %23 to i1
  %call48 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %rgba, i1 noundef zeroext %tobool44, i1 noundef zeroext %tobool45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %frombool49 = zext i1 %call48 to i8
  store i8 %frombool49, ptr %gotThrow, align 1
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba) #3
  br label %try.cont53

if.end28:                                         ; preds = %if.then27, %invoke.cont22
  br label %if.end29

if.else:                                          ; preds = %invoke.cont12
  store i8 0, ptr %largeTiles, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end28
  %24 = load i8, ptr %reduceMemory.addr, align 1
  %tobool30 = trunc i8 %24 to i1
  %25 = load i8, ptr %reduceTime.addr, align 1
  %tobool31 = trunc i8 %25 to i1
  %call33 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(16) %multi, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %if.end29
  %frombool34 = zext i1 %call33 to i8
  store i8 %frombool34, ptr %threw, align 1
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi) #3
  br label %try.cont

lpad35:                                           ; preds = %invoke.cont161, %invoke.cont160, %if.end159, %catch150, %if.then136, %catch123, %if.then109, %catch98, %if.then84, %catch71, %if.end57, %catch50, %if.then38, %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType) #3
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %catch50

lpad46:                                           ; preds = %invoke.cont43
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba) #3
  br label %catch50

catch50:                                          ; preds = %lpad46, %lpad40
  %exn51 = load ptr, ptr %exn.slot, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %exn51) #3
  store i8 1, ptr %gotThrow, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %catch50
  br label %try.cont53

try.cont53:                                       ; preds = %invoke.cont52, %invoke.cont47
  %36 = load i8, ptr %gotThrow, align 1
  %tobool54 = trunc i8 %36 to i1
  br i1 %tobool54, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %try.cont53
  %call55 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true
  store i8 1, ptr %threw, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %try.cont53
  store i8 0, ptr %gotThrow58, align 1
  %37 = load ptr, ptr %source.addr, align 8
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputEPKc(ptr noundef %38)
          to label %invoke.cont59 unwind label %lpad35

invoke.cont59:                                    ; preds = %if.end57
  %39 = load ptr, ptr %source.addr, align 8
  %40 = load ptr, ptr %39, align 8
  %call63 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba60, ptr noundef %40, i32 noundef %call63)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %41 = load i8, ptr %reduceMemory.addr, align 1
  %tobool65 = trunc i8 %41 to i1
  %42 = load i8, ptr %reduceTime.addr, align 1
  %tobool66 = trunc i8 %42 to i1
  %call69 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba60, i1 noundef zeroext %tobool65, i1 noundef zeroext %tobool66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %frombool70 = zext i1 %call69 to i8
  store i8 %frombool70, ptr %gotThrow58, align 1
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60) #3
  br label %try.cont74

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont59
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %catch71

lpad67:                                           ; preds = %invoke.cont64
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60) #3
  br label %catch71

catch71:                                          ; preds = %lpad67, %lpad61
  %exn72 = load ptr, ptr %exn.slot, align 8
  %49 = call ptr @__cxa_begin_catch(ptr %exn72) #3
  store i8 1, ptr %gotThrow58, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont73 unwind label %lpad35

invoke.cont73:                                    ; preds = %catch71
  br label %try.cont74

try.cont74:                                       ; preds = %invoke.cont73, %invoke.cont68
  %50 = load i8, ptr %gotThrow58, align 1
  %tobool75 = trunc i8 %50 to i1
  br i1 %tobool75, label %land.lhs.true76, label %if.end79

land.lhs.true76:                                  ; preds = %try.cont74
  %call77 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true76
  store i8 1, ptr %threw, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %land.lhs.true76, %try.cont74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %try.cont
  %51 = load i8, ptr %reduceMemory.addr, align 1
  %tobool81 = trunc i8 %51 to i1
  br i1 %tobool81, label %lor.lhs.false82, label %if.then84

lor.lhs.false82:                                  ; preds = %if.end80
  %52 = load i8, ptr %largeTiles, align 1
  %tobool83 = trunc i8 %52 to i1
  br i1 %tobool83, label %if.end107, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false82, %if.end80
  store i8 0, ptr %gotThrow85, align 1
  %53 = load ptr, ptr %source.addr, align 8
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputEPKc(ptr noundef %54)
          to label %invoke.cont86 unwind label %lpad35

invoke.cont86:                                    ; preds = %if.then84
  %55 = load ptr, ptr %source.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %call90 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba87, ptr noundef %56, i32 noundef %call90)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %57 = load i8, ptr %reduceMemory.addr, align 1
  %tobool92 = trunc i8 %57 to i1
  %58 = load i8, ptr %reduceTime.addr, align 1
  %tobool93 = trunc i8 %58 to i1
  %call96 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba87, i1 noundef zeroext %tobool92, i1 noundef zeroext %tobool93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont91
  %frombool97 = zext i1 %call96 to i8
  store i8 %frombool97, ptr %gotThrow85, align 1
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87) #3
  br label %try.cont101

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont86
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %catch98

lpad94:                                           ; preds = %invoke.cont91
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87) #3
  br label %catch98

catch98:                                          ; preds = %lpad94, %lpad88
  %exn99 = load ptr, ptr %exn.slot, align 8
  %65 = call ptr @__cxa_begin_catch(ptr %exn99) #3
  store i8 1, ptr %gotThrow85, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont100 unwind label %lpad35

invoke.cont100:                                   ; preds = %catch98
  br label %try.cont101

try.cont101:                                      ; preds = %invoke.cont100, %invoke.cont95
  %66 = load i8, ptr %gotThrow85, align 1
  %tobool102 = trunc i8 %66 to i1
  br i1 %tobool102, label %land.lhs.true103, label %if.end106

land.lhs.true103:                                 ; preds = %try.cont101
  %call104 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #3
  br i1 %call104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true103
  store i8 1, ptr %threw, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true103, %try.cont101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %lor.lhs.false82
  %67 = load i8, ptr %reduceMemory.addr, align 1
  %tobool108 = trunc i8 %67 to i1
  br i1 %tobool108, label %if.end132, label %if.then109

if.then109:                                       ; preds = %if.end107
  store i8 0, ptr %gotThrow110, align 1
  %68 = load ptr, ptr %source.addr, align 8
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputEPKc(ptr noundef %69)
          to label %invoke.cont111 unwind label %lpad35

invoke.cont111:                                   ; preds = %if.then109
  %70 = load ptr, ptr %source.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %call115 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba112, ptr noundef %71, i32 noundef %call115)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %72 = load i8, ptr %reduceMemory.addr, align 1
  %tobool117 = trunc i8 %72 to i1
  %73 = load i8, ptr %reduceTime.addr, align 1
  %tobool118 = trunc i8 %73 to i1
  %call121 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba112, i1 noundef zeroext %tobool117, i1 noundef zeroext %tobool118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %frombool122 = zext i1 %call121 to i8
  store i8 %frombool122, ptr %gotThrow110, align 1
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112) #3
  br label %try.cont126

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont111
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %catch123

lpad119:                                          ; preds = %invoke.cont116
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112) #3
  br label %catch123

catch123:                                         ; preds = %lpad119, %lpad113
  %exn124 = load ptr, ptr %exn.slot, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %exn124) #3
  store i8 1, ptr %gotThrow110, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont125 unwind label %lpad35

invoke.cont125:                                   ; preds = %catch123
  br label %try.cont126

try.cont126:                                      ; preds = %invoke.cont125, %invoke.cont120
  %81 = load i8, ptr %gotThrow110, align 1
  %tobool127 = trunc i8 %81 to i1
  br i1 %tobool127, label %land.lhs.true128, label %if.end131

land.lhs.true128:                                 ; preds = %try.cont126
  %call129 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #3
  br i1 %call129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true128
  store i8 1, ptr %threw, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %land.lhs.true128, %try.cont126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end107
  %82 = load i8, ptr %reduceMemory.addr, align 1
  %tobool133 = trunc i8 %82 to i1
  br i1 %tobool133, label %lor.lhs.false134, label %if.then136

lor.lhs.false134:                                 ; preds = %if.end132
  %83 = load i8, ptr %largeTiles, align 1
  %tobool135 = trunc i8 %83 to i1
  br i1 %tobool135, label %if.end159, label %if.then136

if.then136:                                       ; preds = %lor.lhs.false134, %if.end132
  store i8 0, ptr %gotThrow137, align 1
  %84 = load ptr, ptr %source.addr, align 8
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputEPKc(ptr noundef %85)
          to label %invoke.cont138 unwind label %lpad35

invoke.cont138:                                   ; preds = %if.then136
  %86 = load ptr, ptr %source.addr, align 8
  %87 = load ptr, ptr %86, align 8
  %call142 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  invoke void @_ZN7Imf_3_218DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba139, ptr noundef %87, i32 noundef %call142)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  %88 = load i8, ptr %reduceMemory.addr, align 1
  %tobool144 = trunc i8 %88 to i1
  %89 = load i8, ptr %reduceTime.addr, align 1
  %tobool145 = trunc i8 %89 to i1
  %call148 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba139, i1 noundef zeroext %tobool144, i1 noundef zeroext %tobool145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont143
  %frombool149 = zext i1 %call148 to i8
  store i8 %frombool149, ptr %gotThrow137, align 1
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139) #3
  br label %try.cont153

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont138
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %catch150

lpad146:                                          ; preds = %invoke.cont143
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139) #3
  br label %catch150

catch150:                                         ; preds = %lpad146, %lpad140
  %exn151 = load ptr, ptr %exn.slot, align 8
  %96 = call ptr @__cxa_begin_catch(ptr %exn151) #3
  store i8 1, ptr %gotThrow137, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont152 unwind label %lpad35

invoke.cont152:                                   ; preds = %catch150
  br label %try.cont153

try.cont153:                                      ; preds = %invoke.cont152, %invoke.cont147
  %97 = load i8, ptr %gotThrow137, align 1
  %tobool154 = trunc i8 %97 to i1
  br i1 %tobool154, label %land.lhs.true155, label %if.end158

land.lhs.true155:                                 ; preds = %try.cont153
  %call156 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true155
  store i8 1, ptr %threw, align 1
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %land.lhs.true155, %try.cont153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %lor.lhs.false134
  %98 = load i64, ptr %oldMaxSampleCount, align 8
  invoke void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %98)
          to label %invoke.cont160 unwind label %lpad35

invoke.cont160:                                   ; preds = %if.end159
  %99 = load i32, ptr %maxImageWidth, align 4
  %100 = load i32, ptr %maxImageHeight, align 4
  invoke void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef %99, i32 noundef %100)
          to label %invoke.cont161 unwind label %lpad35

invoke.cont161:                                   ; preds = %invoke.cont160
  %101 = load i32, ptr %maxTileWidth, align 4
  %102 = load i32, ptr %maxTileHeight, align 4
  invoke void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef %101, i32 noundef %102)
          to label %invoke.cont162 unwind label %lpad35

invoke.cont162:                                   ; preds = %invoke.cont161
  %103 = load i8, ptr %threw, align 1
  %tobool163 = trunc i8 %103 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType) #3
  ret i1 %tobool163

eh.resume:                                        ; preds = %lpad35
  %exn164 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn164, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_216checkOpenEXRFileEPKcmbbb(ptr noundef %data, i64 noundef %numBytes, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime, i1 noundef zeroext %runCoreCheck) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %runCoreCheck.addr = alloca i8, align 1
  %stream = alloca %"class.Imf_3_2::(anonymous namespace)::PtrIStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  %frombool2 = zext i1 %runCoreCheck to i8
  store i8 %frombool2, ptr %runCoreCheck.addr, align 1
  %0 = load i8, ptr %runCoreCheck.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %numBytes.addr, align 8
  %3 = load i8, ptr %reduceMemory.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %4 = load i8, ptr %reduceTime.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %call = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcmbb(ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %numBytes.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamC2EPKcm(ptr noundef nonnull align 8 dereferenceable(64) %stream, ptr noundef %5, i64 noundef %6)
  %7 = load i8, ptr %reduceMemory.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  %8 = load i8, ptr %reduceTime.addr, align 1
  %tobool6 = trunc i8 %8 to i1
  %call7 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_19runChecksINS0_10PtrIStreamEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(64) %stream, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i1 %call7, ptr %retval, align 1
  call void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %stream) #3
  br label %return

lpad:                                             ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %stream) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcmbb(ptr noundef %data, i64 noundef %numBytes, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %hadfail = alloca i8, align 1
  %rv = alloca i32, align 4
  %f = alloca ptr, align 8
  %cinit = alloca %struct._exr_context_initializer_v3, align 8
  %md = alloca %"struct.Imf_3_2::(anonymous namespace)::memdata", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %hadfail, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %cinit, i8 0, i64 104, i1 false)
  %0 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 0
  store i64 104, ptr %0, align 8
  %1 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 13
  store i32 -2, ptr %1, align 8
  %2 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 14
  store float -1.000000e+00, ptr %2, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %data2 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %md, i32 0, i32 0
  store ptr %3, ptr %data2, align 8
  %4 = load i64, ptr %numBytes.addr, align 8
  %bytes = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %md, i32 0, i32 1
  store i64 %4, ptr %bytes, align 8
  %user_data = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 4
  store ptr %md, ptr %user_data, align 8
  %read_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 5
  store ptr @_ZN7Imf_3_212_GLOBAL__N_114memstream_readEPK19_priv_exr_context_tPvS4_mmPFiS3_iPKczE, ptr %read_fn, align 8
  %size_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 6
  store ptr @_ZN7Imf_3_212_GLOBAL__N_114memstream_sizeEPK19_priv_exr_context_tPv, ptr %size_fn, align 8
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %cinit, i32 0, i32 1
  store ptr @_ZN7Imf_3_212_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc, ptr %error_handler_fn, align 8
  %call = call i32 @exr_start_read(ptr noundef %f, ptr noundef @.str.12, ptr noundef %cinit)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %f, align 8
  %7 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load i8, ptr %reduceTime.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  %call4 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %6, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %hadfail, align 1
  %call6 = call i32 @exr_finish(ptr noundef %f)
  %9 = load i8, ptr %hadfail, align 1
  %tobool7 = trunc i8 %9 to i1
  store i1 %tobool7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamC2EPKcm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %data, i64 noundef %nBytes) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nBytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %nBytes, ptr %nBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.13)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_110PtrIStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %base = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %base, align 8
  %current = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %current, align 8
  %end = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %nBytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_19runChecksINS0_10PtrIStreamEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(64) %source, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %source.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %oldMaxSampleCount = alloca i64, align 8
  %maxImageWidth = alloca i32, align 4
  %maxImageHeight = alloca i32, align 4
  %maxTileWidth = alloca i32, align 4
  %maxTileHeight = alloca i32, align 4
  %firstPartType = alloca %"class.std::__cxx11::basic_string", align 8
  %largeTiles = alloca i8, align 1
  %threw = alloca i8, align 1
  %multi = alloca %"class.Imf_3_2::MultiPartInputFile", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tileDescription = alloca ptr, align 8
  %tileSize = alloca i64, align 8
  %bytesPerPixel = alloca i32, align 4
  %gotThrow = alloca i8, align 1
  %rgba = alloca %"class.Imf_3_2::RgbaInputFile", align 8
  %gotThrow58 = alloca i8, align 1
  %rgba60 = alloca %"class.Imf_3_2::InputFile", align 8
  %gotThrow85 = alloca i8, align 1
  %rgba87 = alloca %"class.Imf_3_2::TiledInputFile", align 8
  %gotThrow110 = alloca i8, align 1
  %rgba112 = alloca %"class.Imf_3_2::DeepScanLineInputFile", align 8
  %gotThrow137 = alloca i8, align 1
  %rgba139 = alloca %"class.Imf_3_2::DeepTiledInputFile", align 8
  store ptr %source, ptr %source.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  %call = call noundef i64 @_ZN7Imf_3_221CompositeDeepScanLine21getMaximumSampleCountEv()
  store i64 %call, ptr %oldMaxSampleCount, align 8
  call void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxImageWidth, ptr noundef nonnull align 4 dereferenceable(4) %maxImageHeight)
  call void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxTileWidth, ptr noundef nonnull align 4 dereferenceable(4) %maxTileHeight)
  %0 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %reduceTime.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
  call void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
  call void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType) #3
  store i8 1, ptr %largeTiles, align 1
  store i8 0, ptr %threw, align 1
  %2 = load ptr, ptr %source.addr, align 8
  %call3 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %multi, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %call3, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then14
  %call18 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call16)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %tileDescription, align 8
  %3 = load ptr, ptr %tileDescription, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %xSize, align 4
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %tileDescription, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ySize, align 4
  %conv19 = zext i32 %6 to i64
  %mul = mul i64 %conv, %conv19
  store i64 %mul, ptr %tileSize, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call21)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %bytesPerPixel, align 4
  %7 = load i64, ptr %tileSize, align 8
  %8 = load i32, ptr %bytesPerPixel, align 4
  %conv25 = sext i32 %8 to i64
  %mul26 = mul i64 %7, %conv25
  %cmp = icmp ule i64 %mul26, 1000000
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont22
  store i8 0, ptr %largeTiles, align 1
  br label %if.end28

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %catch

lpad5:                                            ; preds = %if.end29, %invoke.cont20, %invoke.cont17, %invoke.cont15, %if.then14, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi) #3
  br label %catch

catch:                                            ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %threw, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont32, %invoke.cont36
  %16 = load i8, ptr %reduceMemory.addr, align 1
  %tobool37 = trunc i8 %16 to i1
  br i1 %tobool37, label %if.end80, label %if.then38

if.then38:                                        ; preds = %try.cont
  store i8 0, ptr %gotThrow, align 1
  %17 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputERNS0_10PtrIStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %if.then38
  %18 = load ptr, ptr %source.addr, align 8
  %call42 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %rgba, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %call42)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %19 = load i8, ptr %reduceMemory.addr, align 1
  %tobool44 = trunc i8 %19 to i1
  %20 = load i8, ptr %reduceTime.addr, align 1
  %tobool45 = trunc i8 %20 to i1
  %call48 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %rgba, i1 noundef zeroext %tobool44, i1 noundef zeroext %tobool45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  %frombool49 = zext i1 %call48 to i8
  store i8 %frombool49, ptr %gotThrow, align 1
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba) #3
  br label %try.cont53

if.end28:                                         ; preds = %if.then27, %invoke.cont22
  br label %if.end29

if.else:                                          ; preds = %invoke.cont12
  store i8 0, ptr %largeTiles, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end28
  %21 = load i8, ptr %reduceMemory.addr, align 1
  %tobool30 = trunc i8 %21 to i1
  %22 = load i8, ptr %reduceTime.addr, align 1
  %tobool31 = trunc i8 %22 to i1
  %call33 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(16) %multi, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %if.end29
  %frombool34 = zext i1 %call33 to i8
  store i8 %frombool34, ptr %threw, align 1
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi) #3
  br label %try.cont

lpad35:                                           ; preds = %invoke.cont161, %invoke.cont160, %if.end159, %catch150, %if.then136, %catch123, %if.then109, %catch98, %if.then84, %catch71, %if.end57, %catch50, %if.then38, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType) #3
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %catch50

lpad46:                                           ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba) #3
  br label %catch50

catch50:                                          ; preds = %lpad46, %lpad40
  %exn51 = load ptr, ptr %exn.slot, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %exn51) #3
  store i8 1, ptr %gotThrow, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %catch50
  br label %try.cont53

try.cont53:                                       ; preds = %invoke.cont52, %invoke.cont47
  %33 = load i8, ptr %gotThrow, align 1
  %tobool54 = trunc i8 %33 to i1
  br i1 %tobool54, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %try.cont53
  %call55 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true
  store i8 1, ptr %threw, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %try.cont53
  store i8 0, ptr %gotThrow58, align 1
  %34 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputERNS0_10PtrIStreamE(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %invoke.cont59 unwind label %lpad35

invoke.cont59:                                    ; preds = %if.end57
  %35 = load ptr, ptr %source.addr, align 8
  %call63 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN7Imf_3_29InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba60, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %call63)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %36 = load i8, ptr %reduceMemory.addr, align 1
  %tobool65 = trunc i8 %36 to i1
  %37 = load i8, ptr %reduceTime.addr, align 1
  %tobool66 = trunc i8 %37 to i1
  %call69 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba60, i1 noundef zeroext %tobool65, i1 noundef zeroext %tobool66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %frombool70 = zext i1 %call69 to i8
  store i8 %frombool70, ptr %gotThrow58, align 1
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60) #3
  br label %try.cont74

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont59
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %catch71

lpad67:                                           ; preds = %invoke.cont64
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60) #3
  br label %catch71

catch71:                                          ; preds = %lpad67, %lpad61
  %exn72 = load ptr, ptr %exn.slot, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %exn72) #3
  store i8 1, ptr %gotThrow58, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont73 unwind label %lpad35

invoke.cont73:                                    ; preds = %catch71
  br label %try.cont74

try.cont74:                                       ; preds = %invoke.cont73, %invoke.cont68
  %45 = load i8, ptr %gotThrow58, align 1
  %tobool75 = trunc i8 %45 to i1
  br i1 %tobool75, label %land.lhs.true76, label %if.end79

land.lhs.true76:                                  ; preds = %try.cont74
  %call77 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true76
  store i8 1, ptr %threw, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %land.lhs.true76, %try.cont74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %try.cont
  %46 = load i8, ptr %reduceMemory.addr, align 1
  %tobool81 = trunc i8 %46 to i1
  br i1 %tobool81, label %lor.lhs.false82, label %if.then84

lor.lhs.false82:                                  ; preds = %if.end80
  %47 = load i8, ptr %largeTiles, align 1
  %tobool83 = trunc i8 %47 to i1
  br i1 %tobool83, label %if.end107, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false82, %if.end80
  store i8 0, ptr %gotThrow85, align 1
  %48 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputERNS0_10PtrIStreamE(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %invoke.cont86 unwind label %lpad35

invoke.cont86:                                    ; preds = %if.then84
  %49 = load ptr, ptr %source.addr, align 8
  %call90 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba87, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %call90)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %50 = load i8, ptr %reduceMemory.addr, align 1
  %tobool92 = trunc i8 %50 to i1
  %51 = load i8, ptr %reduceTime.addr, align 1
  %tobool93 = trunc i8 %51 to i1
  %call96 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba87, i1 noundef zeroext %tobool92, i1 noundef zeroext %tobool93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont91
  %frombool97 = zext i1 %call96 to i8
  store i8 %frombool97, ptr %gotThrow85, align 1
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87) #3
  br label %try.cont101

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont86
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %catch98

lpad94:                                           ; preds = %invoke.cont91
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87) #3
  br label %catch98

catch98:                                          ; preds = %lpad94, %lpad88
  %exn99 = load ptr, ptr %exn.slot, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %exn99) #3
  store i8 1, ptr %gotThrow85, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont100 unwind label %lpad35

invoke.cont100:                                   ; preds = %catch98
  br label %try.cont101

try.cont101:                                      ; preds = %invoke.cont100, %invoke.cont95
  %59 = load i8, ptr %gotThrow85, align 1
  %tobool102 = trunc i8 %59 to i1
  br i1 %tobool102, label %land.lhs.true103, label %if.end106

land.lhs.true103:                                 ; preds = %try.cont101
  %call104 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #3
  br i1 %call104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true103
  store i8 1, ptr %threw, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true103, %try.cont101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %lor.lhs.false82
  %60 = load i8, ptr %reduceMemory.addr, align 1
  %tobool108 = trunc i8 %60 to i1
  br i1 %tobool108, label %if.end132, label %if.then109

if.then109:                                       ; preds = %if.end107
  store i8 0, ptr %gotThrow110, align 1
  %61 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputERNS0_10PtrIStreamE(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %invoke.cont111 unwind label %lpad35

invoke.cont111:                                   ; preds = %if.then109
  %62 = load ptr, ptr %source.addr, align 8
  %call115 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba112, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %call115)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %63 = load i8, ptr %reduceMemory.addr, align 1
  %tobool117 = trunc i8 %63 to i1
  %64 = load i8, ptr %reduceTime.addr, align 1
  %tobool118 = trunc i8 %64 to i1
  %call121 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba112, i1 noundef zeroext %tobool117, i1 noundef zeroext %tobool118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %frombool122 = zext i1 %call121 to i8
  store i8 %frombool122, ptr %gotThrow110, align 1
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112) #3
  br label %try.cont126

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont111
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %catch123

lpad119:                                          ; preds = %invoke.cont116
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112) #3
  br label %catch123

catch123:                                         ; preds = %lpad119, %lpad113
  %exn124 = load ptr, ptr %exn.slot, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %exn124) #3
  store i8 1, ptr %gotThrow110, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont125 unwind label %lpad35

invoke.cont125:                                   ; preds = %catch123
  br label %try.cont126

try.cont126:                                      ; preds = %invoke.cont125, %invoke.cont120
  %72 = load i8, ptr %gotThrow110, align 1
  %tobool127 = trunc i8 %72 to i1
  br i1 %tobool127, label %land.lhs.true128, label %if.end131

land.lhs.true128:                                 ; preds = %try.cont126
  %call129 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #3
  br i1 %call129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true128
  store i8 1, ptr %threw, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %land.lhs.true128, %try.cont126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end107
  %73 = load i8, ptr %reduceMemory.addr, align 1
  %tobool133 = trunc i8 %73 to i1
  br i1 %tobool133, label %lor.lhs.false134, label %if.then136

lor.lhs.false134:                                 ; preds = %if.end132
  %74 = load i8, ptr %largeTiles, align 1
  %tobool135 = trunc i8 %74 to i1
  br i1 %tobool135, label %if.end159, label %if.then136

if.then136:                                       ; preds = %lor.lhs.false134, %if.end132
  store i8 0, ptr %gotThrow137, align 1
  %75 = load ptr, ptr %source.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110resetInputERNS0_10PtrIStreamE(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %invoke.cont138 unwind label %lpad35

invoke.cont138:                                   ; preds = %if.then136
  %76 = load ptr, ptr %source.addr, align 8
  %call142 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  invoke void @_ZN7Imf_3_218DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba139, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %call142)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  %77 = load i8, ptr %reduceMemory.addr, align 1
  %tobool144 = trunc i8 %77 to i1
  %78 = load i8, ptr %reduceTime.addr, align 1
  %tobool145 = trunc i8 %78 to i1
  %call148 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba139, i1 noundef zeroext %tobool144, i1 noundef zeroext %tobool145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont143
  %frombool149 = zext i1 %call148 to i8
  store i8 %frombool149, ptr %gotThrow137, align 1
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139) #3
  br label %try.cont153

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont138
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %catch150

lpad146:                                          ; preds = %invoke.cont143
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139) #3
  br label %catch150

catch150:                                         ; preds = %lpad146, %lpad140
  %exn151 = load ptr, ptr %exn.slot, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %exn151) #3
  store i8 1, ptr %gotThrow137, align 1
  invoke void @__cxa_end_catch()
          to label %invoke.cont152 unwind label %lpad35

invoke.cont152:                                   ; preds = %catch150
  br label %try.cont153

try.cont153:                                      ; preds = %invoke.cont152, %invoke.cont147
  %86 = load i8, ptr %gotThrow137, align 1
  %tobool154 = trunc i8 %86 to i1
  br i1 %tobool154, label %land.lhs.true155, label %if.end158

land.lhs.true155:                                 ; preds = %try.cont153
  %call156 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %land.lhs.true155
  store i8 1, ptr %threw, align 1
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %land.lhs.true155, %try.cont153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %lor.lhs.false134
  %87 = load i64, ptr %oldMaxSampleCount, align 8
  invoke void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %87)
          to label %invoke.cont160 unwind label %lpad35

invoke.cont160:                                   ; preds = %if.end159
  %88 = load i32, ptr %maxImageWidth, align 4
  %89 = load i32, ptr %maxImageHeight, align 4
  invoke void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef %88, i32 noundef %89)
          to label %invoke.cont161 unwind label %lpad35

invoke.cont161:                                   ; preds = %invoke.cont160
  %90 = load i32, ptr %maxTileWidth, align 4
  %91 = load i32, ptr %maxTileHeight, align 4
  invoke void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef %90, i32 noundef %91)
          to label %invoke.cont162 unwind label %lpad35

invoke.cont162:                                   ; preds = %invoke.cont161
  %92 = load i8, ptr %threw, align 1
  %tobool163 = trunc i8 %92 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType) #3
  ret i1 %tobool163

eh.resume:                                        ; preds = %lpad35
  %exn164 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn164, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc(ptr noundef %f, i32 noundef %code, ptr noundef %msg) #4 {
entry:
  %f.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.8) #3
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @exr_get_file_name(ptr noundef %0, ptr noundef %fn)
  %cmp2 = icmp ne i32 0, %call1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr @.str.9, ptr %fn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %fn, align 8
  %3 = load i32, ptr %code.addr, align 4
  %call4 = call ptr @exr_get_error_code_as_string(i32 noundef %3)
  %4 = load ptr, ptr %msg.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.10, ptr noundef %2, ptr noundef %call4, ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @exr_start_read(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %f, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  %numparts = alloca i32, align 4
  %p = alloca i32, align 4
  %store = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @exr_get_count(ptr noundef %0, ptr noundef %numparts)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %p, align 4
  %3 = load i32, ptr %numparts, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %p, align 4
  %call3 = call i32 @exr_get_storage(ptr noundef %4, i32 noundef %5, ptr noundef %store)
  store i32 %call3, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %for.body
  %7 = load i32, ptr %store, align 4
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load i32, ptr %store, align 4
  %cmp8 = icmp eq i32 %8, 3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  br label %for.inc

if.end10:                                         ; preds = %lor.lhs.false
  %9 = load i32, ptr %store, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load i32, ptr %p, align 4
  %12 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load i8, ptr %reduceTime.addr, align 1
  %tobool13 = trunc i8 %13 to i1
  %call14 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb(ptr noundef %10, i32 noundef %11, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool13)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end25

if.else:                                          ; preds = %if.end10
  %14 = load i32, ptr %store, align 4
  %cmp17 = icmp eq i32 %14, 1
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load i32, ptr %p, align 4
  %17 = load i8, ptr %reduceMemory.addr, align 1
  %tobool19 = trunc i8 %17 to i1
  %18 = load i8, ptr %reduceTime.addr, align 1
  %tobool20 = trunc i8 %18 to i1
  %call21 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb(ptr noundef %15, i32 noundef %16, i1 noundef zeroext %tobool19, i1 noundef zeroext %tobool20)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then9
  %19 = load i32, ptr %p, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then15, %if.then5, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

declare i32 @exr_finish(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @exr_get_file_name(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @exr_get_error_code_as_string(i32 noundef) #1

declare i32 @exr_get_count(ptr noundef, ptr noundef) #1

declare i32 @exr_get_storage(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb(ptr noundef %f, i32 noundef %part, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %part.addr = alloca i32, align 4
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  %datawin = alloca %struct.exr_attr_box2i_t, align 1
  %width = alloca i64, align 8
  %height = alloca i64, align 8
  %imgdata = alloca %"class.std::vector", align 8
  %doread = alloca i8, align 1
  %decoder = alloca %struct._exr_decode_pipeline, align 8
  %lines_per_chunk = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %chunk = alloca i64, align 8
  %cinfo = alloca %struct.exr_chunk_info_t, align 8
  %y16 = alloca i32, align 4
  %bytes = alloca i64, align 8
  %c = alloca i32, align 4
  %outc = alloca ptr, align 8
  %dptr = alloca ptr, align 8
  %c75 = alloca i32, align 4
  %outc81 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %part, ptr %part.addr, align 4
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %part.addr, align 4
  %call = call i32 @exr_get_data_window(ptr noundef %0, i32 noundef %1, ptr noundef %datawin)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %datawin, i32 0, i32 1
  %3 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %x, align 1
  %conv = sext i32 %4 to i64
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %datawin, i32 0, i32 0
  %5 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %x2, align 1
  %conv3 = sext i32 %6 to i64
  %sub = sub nsw i64 %conv, %conv3
  %add = add nsw i64 %sub, 1
  store i64 %add, ptr %width, align 8
  %max4 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %datawin, i32 0, i32 1
  %7 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %y, align 1
  %conv5 = sext i32 %8 to i64
  %min6 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %datawin, i32 0, i32 0
  %9 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min6, i32 0, i32 0
  %y7 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %y7, align 1
  %conv8 = sext i32 %10 to i64
  %sub9 = sub nsw i64 %conv5, %conv8
  %add10 = add nsw i64 %sub9, 1
  store i64 %add10, ptr %height, align 8
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %imgdata) #3
  store i8 0, ptr %doread, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %decoder, i8 0, i64 480, i1 false)
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %part.addr, align 4
  %call11 = invoke i32 @exr_get_scanlines_per_chunk(ptr noundef %11, i32 noundef %12, ptr noundef %lines_per_chunk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call11, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end113, %for.end100, %if.else, %if.end57, %if.then55, %if.then29, %for.body, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %imgdata) #3
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont
  store i64 0, ptr %chunk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc110, %if.end14
  %17 = load i64, ptr %chunk, align 8
  %18 = load i64, ptr %height, align 8
  %cmp15 = icmp ult i64 %17, %18
  br i1 %cmp15, label %for.body, label %for.end113

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %cinfo, i8 0, i64 64, i1 false)
  %19 = load i64, ptr %chunk, align 8
  %conv17 = trunc i64 %19 to i32
  %min18 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %datawin, i32 0, i32 0
  %20 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min18, i32 0, i32 0
  %y19 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %y19, align 1
  %add20 = add nsw i32 %conv17, %21
  store i32 %add20, ptr %y16, align 4
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load i32, ptr %part.addr, align 4
  %24 = load i32, ptr %y16, align 4
  %call22 = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %cinfo)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body
  store i32 %call22, ptr %rv, align 4
  %25 = load i32, ptr %rv, align 4
  %cmp23 = icmp ne i32 %25, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont21
  %26 = load i8, ptr %reduceTime.addr, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then24
  br label %for.end113

if.end26:                                         ; preds = %if.then24
  br label %for.inc110

if.end27:                                         ; preds = %invoke.cont21
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 0
  %27 = load ptr, ptr %channels, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load i32, ptr %part.addr, align 4
  %call31 = invoke i32 @exr_decoding_initialize(ptr noundef %28, i32 noundef %29, ptr noundef %cinfo, ptr noundef %decoder)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  store i32 %call31, ptr %rv, align 4
  %30 = load i32, ptr %rv, align 4
  %cmp32 = icmp ne i32 %30, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  br label %for.end113

if.end34:                                         ; preds = %invoke.cont30
  store i64 0, ptr %bytes, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %if.end34
  %31 = load i32, ptr %c, align 4
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 1
  %32 = load i16, ptr %channel_count, align 8
  %conv36 = sext i16 %32 to i32
  %cmp37 = icmp slt i32 %31, %conv36
  br i1 %cmp37, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond35
  %channels39 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 0
  %33 = load ptr, ptr %channels39, align 8
  %34 = load i32, ptr %c, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %33, i64 %idxprom
  store ptr %arrayidx, ptr %outc, align 8
  %35 = load ptr, ptr %outc, align 8
  %36 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %35, i32 0, i32 12
  store ptr inttoptr (i64 4096 to ptr), ptr %36, align 8
  %37 = load ptr, ptr %outc, align 8
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %37, i32 0, i32 8
  %38 = load i16, ptr %user_bytes_per_element, align 4
  %conv40 = sext i16 %38 to i32
  %39 = load ptr, ptr %outc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %39, i32 0, i32 10
  store i32 %conv40, ptr %user_pixel_stride, align 8
  %40 = load ptr, ptr %outc, align 8
  %user_pixel_stride41 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i32 0, i32 10
  %41 = load i32, ptr %user_pixel_stride41, align 8
  %conv42 = sext i32 %41 to i64
  %42 = load i64, ptr %width, align 8
  %mul = mul i64 %conv42, %42
  %conv43 = trunc i64 %mul to i32
  %43 = load ptr, ptr %outc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 11
  store i32 %conv43, ptr %user_line_stride, align 4
  %44 = load i64, ptr %width, align 8
  %45 = load ptr, ptr %outc, align 8
  %user_bytes_per_element44 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %45, i32 0, i32 8
  %46 = load i16, ptr %user_bytes_per_element44, align 4
  %conv45 = sext i16 %46 to i64
  %mul46 = mul i64 %44, %conv45
  %47 = load i32, ptr %lines_per_chunk, align 4
  %conv47 = sext i32 %47 to i64
  %mul48 = mul i64 %mul46, %conv47
  %48 = load i64, ptr %bytes, align 8
  %add49 = add i64 %48, %mul48
  store i64 %add49, ptr %bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body38
  %49 = load i32, ptr %c, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond35, !llvm.loop !6

for.end:                                          ; preds = %for.cond35
  store i8 1, ptr %doread, align 1
  %50 = load i8, ptr %reduceMemory.addr, align 1
  %tobool50 = trunc i8 %50 to i1
  br i1 %tobool50, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %for.end
  %51 = load i64, ptr %bytes, align 8
  %cmp51 = icmp uge i64 %51, 8000000
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true
  store i8 0, ptr %doread, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true, %for.end
  %52 = load i8, ptr %doread, align 1
  %tobool54 = trunc i8 %52 to i1
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %53 = load i64, ptr %bytes, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %imgdata, i64 noundef %53)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.then55
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont56, %if.end53
  %54 = load ptr, ptr %f.addr, align 8
  %55 = load i32, ptr %part.addr, align 4
  %call59 = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %54, i32 noundef %55, ptr noundef %decoder)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end57
  store i32 %call59, ptr %rv, align 4
  %56 = load i32, ptr %rv, align 4
  %cmp60 = icmp ne i32 %56, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %invoke.cont58
  br label %for.end113

if.end62:                                         ; preds = %invoke.cont58
  br label %if.end71

if.else:                                          ; preds = %if.end27
  %57 = load ptr, ptr %f.addr, align 8
  %58 = load i32, ptr %part.addr, align 4
  %call64 = invoke i32 @exr_decoding_update(ptr noundef %57, i32 noundef %58, ptr noundef %cinfo, ptr noundef %decoder)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.else
  store i32 %call64, ptr %rv, align 4
  %59 = load i32, ptr %rv, align 4
  %cmp65 = icmp ne i32 %59, 0
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %invoke.cont63
  %60 = load i8, ptr %reduceTime.addr, align 1
  %tobool67 = trunc i8 %60 to i1
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then66
  br label %for.end113

if.end69:                                         ; preds = %if.then66
  br label %for.inc110

if.end70:                                         ; preds = %invoke.cont63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end62
  %61 = load i8, ptr %doread, align 1
  %tobool72 = trunc i8 %61 to i1
  br i1 %tobool72, label %if.then73, label %if.end109

if.then73:                                        ; preds = %if.end71
  %call74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %imgdata, i64 noundef 0) #3
  store ptr %call74, ptr %dptr, align 8
  store i32 0, ptr %c75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc98, %if.then73
  %62 = load i32, ptr %c75, align 4
  %channel_count77 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 1
  %63 = load i16, ptr %channel_count77, align 8
  %conv78 = sext i16 %63 to i32
  %cmp79 = icmp slt i32 %62, %conv78
  br i1 %cmp79, label %for.body80, label %for.end100

for.body80:                                       ; preds = %for.cond76
  %channels82 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 0
  %64 = load ptr, ptr %channels82, align 8
  %65 = load i32, ptr %c75, align 4
  %idxprom83 = sext i32 %65 to i64
  %arrayidx84 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %64, i64 %idxprom83
  store ptr %arrayidx84, ptr %outc81, align 8
  %66 = load ptr, ptr %dptr, align 8
  %67 = load ptr, ptr %outc81, align 8
  %68 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %67, i32 0, i32 12
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %outc81, align 8
  %user_bytes_per_element85 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %69, i32 0, i32 8
  %70 = load i16, ptr %user_bytes_per_element85, align 4
  %conv86 = sext i16 %70 to i32
  %71 = load ptr, ptr %outc81, align 8
  %user_pixel_stride87 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %71, i32 0, i32 10
  store i32 %conv86, ptr %user_pixel_stride87, align 8
  %72 = load ptr, ptr %outc81, align 8
  %user_pixel_stride88 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %72, i32 0, i32 10
  %73 = load i32, ptr %user_pixel_stride88, align 8
  %conv89 = sext i32 %73 to i64
  %74 = load i64, ptr %width, align 8
  %mul90 = mul i64 %conv89, %74
  %conv91 = trunc i64 %mul90 to i32
  %75 = load ptr, ptr %outc81, align 8
  %user_line_stride92 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %75, i32 0, i32 11
  store i32 %conv91, ptr %user_line_stride92, align 4
  %76 = load i64, ptr %width, align 8
  %77 = load ptr, ptr %outc81, align 8
  %user_bytes_per_element93 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %77, i32 0, i32 8
  %78 = load i16, ptr %user_bytes_per_element93, align 4
  %conv94 = sext i16 %78 to i64
  %mul95 = mul i64 %76, %conv94
  %79 = load i32, ptr %lines_per_chunk, align 4
  %conv96 = sext i32 %79 to i64
  %mul97 = mul i64 %mul95, %conv96
  %80 = load ptr, ptr %dptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %80, i64 %mul97
  store ptr %add.ptr, ptr %dptr, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body80
  %81 = load i32, ptr %c75, align 4
  %inc99 = add nsw i32 %81, 1
  store i32 %inc99, ptr %c75, align 4
  br label %for.cond76, !llvm.loop !7

for.end100:                                       ; preds = %for.cond76
  %82 = load ptr, ptr %f.addr, align 8
  %83 = load i32, ptr %part.addr, align 4
  %call102 = invoke i32 @exr_decoding_run(ptr noundef %82, i32 noundef %83, ptr noundef %decoder)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %for.end100
  store i32 %call102, ptr %rv, align 4
  %84 = load i32, ptr %rv, align 4
  %cmp103 = icmp ne i32 %84, 0
  br i1 %cmp103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %invoke.cont101
  %85 = load i8, ptr %reduceTime.addr, align 1
  %tobool105 = trunc i8 %85 to i1
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then104
  br label %for.end113

if.end107:                                        ; preds = %if.then104
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %invoke.cont101
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end71
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109, %if.end69, %if.end26
  %86 = load i32, ptr %lines_per_chunk, align 4
  %conv111 = sext i32 %86 to i64
  %87 = load i64, ptr %chunk, align 8
  %add112 = add i64 %87, %conv111
  store i64 %add112, ptr %chunk, align 8
  br label %for.cond, !llvm.loop !8

for.end113:                                       ; preds = %if.then106, %if.then68, %if.then61, %if.then33, %if.then25, %for.cond
  %88 = load ptr, ptr %f.addr, align 8
  %call115 = invoke i32 @exr_decoding_destroy(ptr noundef %88, ptr noundef %decoder)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %for.end113
  %89 = load i32, ptr %rv, align 4
  %cmp116 = icmp ne i32 %89, 0
  store i1 %cmp116, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont114, %if.then13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %imgdata) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %90 = load i1, ptr %retval, align 1
  ret i1 %90

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val117 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val117
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb(ptr noundef %f, i32 noundef %part, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca ptr, align 8
  %part.addr = alloca i32, align 4
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  %datawin = alloca %struct.exr_attr_box2i_t, align 1
  %txsz = alloca i32, align 4
  %tysz = alloca i32, align 4
  %levelmode = alloca i32, align 4
  %roundingmode = alloca i32, align 4
  %levelsx = alloca i32, align 4
  %levelsy = alloca i32, align 4
  %keepgoing = alloca i8, align 1
  %ylevel = alloca i32, align 4
  %xlevel = alloca i32, align 4
  %levw = alloca i32, align 4
  %levh = alloca i32, align 4
  %curtw = alloca i32, align 4
  %curth = alloca i32, align 4
  %tiledata = alloca %"class.std::vector", align 8
  %doread = alloca i8, align 1
  %cinfo = alloca %struct.exr_chunk_info_t, align 8
  %decoder = alloca %struct._exr_decode_pipeline, align 8
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %cury = alloca i64, align 8
  %curx = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes = alloca i64, align 8
  %c = alloca i32, align 4
  %outc = alloca ptr, align 8
  %dptr = alloca ptr, align 8
  %c96 = alloca i32, align 4
  %outc102 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %part, ptr %part.addr, align 4
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load i32, ptr %part.addr, align 4
  %call = call i32 @exr_get_data_window(ptr noundef %0, i32 noundef %1, ptr noundef %datawin)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load i32, ptr %part.addr, align 4
  %call2 = call i32 @exr_get_tile_descriptor(ptr noundef %3, i32 noundef %4, ptr noundef %txsz, ptr noundef %tysz, ptr noundef %levelmode, ptr noundef %roundingmode)
  store i32 %call2, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %part.addr, align 4
  %call6 = call i32 @exr_get_tile_levels(ptr noundef %6, i32 noundef %7, ptr noundef %levelsx, ptr noundef %levelsy)
  store i32 %call6, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  store i8 1, ptr %keepgoing, align 1
  store i32 0, ptr %ylevel, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc146, %if.end9
  %9 = load i8, ptr %keepgoing, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %ylevel, align 4
  %11 = load i32, ptr %levelsy, align 4
  %cmp10 = icmp slt i32 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %for.body, label %for.end148

for.body:                                         ; preds = %land.end
  store i32 0, ptr %xlevel, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc143, %for.body
  %13 = load i8, ptr %keepgoing, align 1
  %tobool12 = trunc i8 %13 to i1
  br i1 %tobool12, label %land.rhs13, label %land.end15

land.rhs13:                                       ; preds = %for.cond11
  %14 = load i32, ptr %xlevel, align 4
  %15 = load i32, ptr %levelsx, align 4
  %cmp14 = icmp slt i32 %14, %15
  br label %land.end15

land.end15:                                       ; preds = %land.rhs13, %for.cond11
  %16 = phi i1 [ false, %for.cond11 ], [ %cmp14, %land.rhs13 ]
  br i1 %16, label %for.body16, label %for.end145

for.body16:                                       ; preds = %land.end15
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load i32, ptr %part.addr, align 4
  %19 = load i32, ptr %xlevel, align 4
  %20 = load i32, ptr %ylevel, align 4
  %call17 = call i32 @exr_get_level_sizes(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %levw, ptr noundef %levh)
  store i32 %call17, ptr %rv, align 4
  %21 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %21, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body16
  %22 = load i8, ptr %reduceTime.addr, align 1
  %tobool20 = trunc i8 %22 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  store i8 0, ptr %keepgoing, align 1
  br label %for.end145

if.end22:                                         ; preds = %if.then19
  br label %for.inc143

if.end23:                                         ; preds = %for.body16
  %23 = load ptr, ptr %f.addr, align 8
  %24 = load i32, ptr %part.addr, align 4
  %25 = load i32, ptr %xlevel, align 4
  %26 = load i32, ptr %ylevel, align 4
  %call24 = call i32 @exr_get_tile_sizes(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %curtw, ptr noundef %curth)
  store i32 %call24, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp25 = icmp ne i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %28 = load i8, ptr %reduceTime.addr, align 1
  %tobool27 = trunc i8 %28 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  store i8 0, ptr %keepgoing, align 1
  br label %for.end145

if.end29:                                         ; preds = %if.then26
  br label %for.inc143

if.end30:                                         ; preds = %if.end23
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tiledata) #3
  store i8 0, ptr %doread, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %decoder, i8 0, i64 480, i1 false)
  store i32 0, ptr %ty, align 4
  store i64 0, ptr %cury, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc136, %if.end30
  %29 = load i8, ptr %keepgoing, align 1
  %tobool32 = trunc i8 %29 to i1
  br i1 %tobool32, label %land.rhs33, label %land.end35

land.rhs33:                                       ; preds = %for.cond31
  %30 = load i64, ptr %cury, align 8
  %31 = load i32, ptr %levh, align 4
  %conv = sext i32 %31 to i64
  %cmp34 = icmp slt i64 %30, %conv
  br label %land.end35

land.end35:                                       ; preds = %land.rhs33, %for.cond31
  %32 = phi i1 [ false, %for.cond31 ], [ %cmp34, %land.rhs33 ]
  br i1 %32, label %for.body36, label %for.end140

for.body36:                                       ; preds = %land.end35
  store i32 0, ptr %tx, align 4
  store i64 0, ptr %curx, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc131, %for.body36
  %33 = load i8, ptr %keepgoing, align 1
  %tobool38 = trunc i8 %33 to i1
  br i1 %tobool38, label %land.rhs39, label %land.end42

land.rhs39:                                       ; preds = %for.cond37
  %34 = load i64, ptr %curx, align 8
  %35 = load i32, ptr %levw, align 4
  %conv40 = sext i32 %35 to i64
  %cmp41 = icmp slt i64 %34, %conv40
  br label %land.end42

land.end42:                                       ; preds = %land.rhs39, %for.cond37
  %36 = phi i1 [ false, %for.cond37 ], [ %cmp41, %land.rhs39 ]
  br i1 %36, label %for.body43, label %for.end135

for.body43:                                       ; preds = %land.end42
  %37 = load ptr, ptr %f.addr, align 8
  %38 = load i32, ptr %part.addr, align 4
  %39 = load i32, ptr %tx, align 4
  %40 = load i32, ptr %ty, align 4
  %41 = load i32, ptr %xlevel, align 4
  %42 = load i32, ptr %ylevel, align 4
  %call44 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %cinfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body43
  store i32 %call44, ptr %rv, align 4
  %43 = load i32, ptr %rv, align 4
  %cmp45 = icmp ne i32 %43, 0
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %invoke.cont
  %44 = load i8, ptr %reduceTime.addr, align 1
  %tobool47 = trunc i8 %44 to i1
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  store i8 0, ptr %keepgoing, align 1
  br label %for.end135

lpad:                                             ; preds = %for.end140, %for.end121, %if.else, %if.end78, %if.then76, %if.then52, %for.body43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tiledata) #3
  br label %eh.resume

if.end49:                                         ; preds = %if.then46
  br label %for.inc131

if.end50:                                         ; preds = %invoke.cont
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 0
  %48 = load ptr, ptr %channels, align 8
  %cmp51 = icmp eq ptr %48, null
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end50
  %49 = load ptr, ptr %f.addr, align 8
  %50 = load i32, ptr %part.addr, align 4
  %call54 = invoke i32 @exr_decoding_initialize(ptr noundef %49, i32 noundef %50, ptr noundef %cinfo, ptr noundef %decoder)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then52
  store i32 %call54, ptr %rv, align 4
  %51 = load i32, ptr %rv, align 4
  %cmp55 = icmp ne i32 %51, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store i8 0, ptr %keepgoing, align 1
  br label %for.end135

if.end57:                                         ; preds = %invoke.cont53
  store i64 0, ptr %bytes, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc, %if.end57
  %52 = load i32, ptr %c, align 4
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 1
  %53 = load i16, ptr %channel_count, align 8
  %conv59 = sext i16 %53 to i32
  %cmp60 = icmp slt i32 %52, %conv59
  br i1 %cmp60, label %for.body61, label %for.end

for.body61:                                       ; preds = %for.cond58
  %channels62 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 0
  %54 = load ptr, ptr %channels62, align 8
  %55 = load i32, ptr %c, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %54, i64 %idxprom
  store ptr %arrayidx, ptr %outc, align 8
  %56 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr inttoptr (i64 4096 to ptr), i64 %56
  %57 = load ptr, ptr %outc, align 8
  %58 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %57, i32 0, i32 12
  store ptr %add.ptr, ptr %58, align 8
  %59 = load ptr, ptr %outc, align 8
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %59, i32 0, i32 8
  %60 = load i16, ptr %user_bytes_per_element, align 4
  %conv63 = sext i16 %60 to i32
  %61 = load ptr, ptr %outc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %61, i32 0, i32 10
  store i32 %conv63, ptr %user_pixel_stride, align 8
  %62 = load ptr, ptr %outc, align 8
  %user_pixel_stride64 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %62, i32 0, i32 10
  %63 = load i32, ptr %user_pixel_stride64, align 8
  %64 = load i32, ptr %curtw, align 4
  %mul = mul nsw i32 %63, %64
  %65 = load ptr, ptr %outc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %65, i32 0, i32 11
  store i32 %mul, ptr %user_line_stride, align 4
  %66 = load i32, ptr %curtw, align 4
  %conv65 = sext i32 %66 to i64
  %67 = load ptr, ptr %outc, align 8
  %user_bytes_per_element66 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %67, i32 0, i32 8
  %68 = load i16, ptr %user_bytes_per_element66, align 4
  %conv67 = sext i16 %68 to i64
  %mul68 = mul i64 %conv65, %conv67
  %69 = load i32, ptr %curth, align 4
  %conv69 = sext i32 %69 to i64
  %mul70 = mul i64 %mul68, %conv69
  %70 = load i64, ptr %bytes, align 8
  %add = add i64 %70, %mul70
  store i64 %add, ptr %bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body61
  %71 = load i32, ptr %c, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond58, !llvm.loop !9

for.end:                                          ; preds = %for.cond58
  store i8 1, ptr %doread, align 1
  %72 = load i8, ptr %reduceMemory.addr, align 1
  %tobool71 = trunc i8 %72 to i1
  br i1 %tobool71, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %for.end
  %73 = load i64, ptr %bytes, align 8
  %cmp72 = icmp uge i64 %73, 1000000
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true
  store i8 0, ptr %doread, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true, %for.end
  %74 = load i8, ptr %doread, align 1
  %tobool75 = trunc i8 %74 to i1
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %75 = load i64, ptr %bytes, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %tiledata, i64 noundef %75)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then76
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont77, %if.end74
  %76 = load ptr, ptr %f.addr, align 8
  %77 = load i32, ptr %part.addr, align 4
  %call80 = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %76, i32 noundef %77, ptr noundef %decoder)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.end78
  store i32 %call80, ptr %rv, align 4
  %78 = load i32, ptr %rv, align 4
  %cmp81 = icmp ne i32 %78, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont79
  store i8 0, ptr %keepgoing, align 1
  br label %for.end135

if.end83:                                         ; preds = %invoke.cont79
  br label %if.end92

if.else:                                          ; preds = %if.end50
  %79 = load ptr, ptr %f.addr, align 8
  %80 = load i32, ptr %part.addr, align 4
  %call85 = invoke i32 @exr_decoding_update(ptr noundef %79, i32 noundef %80, ptr noundef %cinfo, ptr noundef %decoder)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.else
  store i32 %call85, ptr %rv, align 4
  %81 = load i32, ptr %rv, align 4
  %cmp86 = icmp ne i32 %81, 0
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %invoke.cont84
  %82 = load i8, ptr %reduceTime.addr, align 1
  %tobool88 = trunc i8 %82 to i1
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then87
  store i8 0, ptr %keepgoing, align 1
  br label %for.end135

if.end90:                                         ; preds = %if.then87
  br label %for.inc131

if.end91:                                         ; preds = %invoke.cont84
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end83
  %83 = load i8, ptr %doread, align 1
  %tobool93 = trunc i8 %83 to i1
  br i1 %tobool93, label %if.then94, label %if.end130

if.then94:                                        ; preds = %if.end92
  %call95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tiledata, i64 noundef 0) #3
  store ptr %call95, ptr %dptr, align 8
  store i32 0, ptr %c96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc119, %if.then94
  %84 = load i32, ptr %c96, align 4
  %channel_count98 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 1
  %85 = load i16, ptr %channel_count98, align 8
  %conv99 = sext i16 %85 to i32
  %cmp100 = icmp slt i32 %84, %conv99
  br i1 %cmp100, label %for.body101, label %for.end121

for.body101:                                      ; preds = %for.cond97
  %channels103 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %decoder, i32 0, i32 0
  %86 = load ptr, ptr %channels103, align 8
  %87 = load i32, ptr %c96, align 4
  %idxprom104 = sext i32 %87 to i64
  %arrayidx105 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %86, i64 %idxprom104
  store ptr %arrayidx105, ptr %outc102, align 8
  %88 = load ptr, ptr %dptr, align 8
  %89 = load ptr, ptr %outc102, align 8
  %90 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %89, i32 0, i32 12
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %outc102, align 8
  %user_bytes_per_element106 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %91, i32 0, i32 8
  %92 = load i16, ptr %user_bytes_per_element106, align 4
  %conv107 = sext i16 %92 to i32
  %93 = load ptr, ptr %outc102, align 8
  %user_pixel_stride108 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %93, i32 0, i32 10
  store i32 %conv107, ptr %user_pixel_stride108, align 8
  %94 = load ptr, ptr %outc102, align 8
  %user_pixel_stride109 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %user_pixel_stride109, align 8
  %96 = load i32, ptr %curtw, align 4
  %mul110 = mul nsw i32 %95, %96
  %97 = load ptr, ptr %outc102, align 8
  %user_line_stride111 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %97, i32 0, i32 11
  store i32 %mul110, ptr %user_line_stride111, align 4
  %98 = load i32, ptr %curtw, align 4
  %conv112 = sext i32 %98 to i64
  %99 = load ptr, ptr %outc102, align 8
  %user_bytes_per_element113 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %99, i32 0, i32 8
  %100 = load i16, ptr %user_bytes_per_element113, align 4
  %conv114 = sext i16 %100 to i64
  %mul115 = mul i64 %conv112, %conv114
  %101 = load i32, ptr %curth, align 4
  %conv116 = sext i32 %101 to i64
  %mul117 = mul i64 %mul115, %conv116
  %102 = load ptr, ptr %dptr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %102, i64 %mul117
  store ptr %add.ptr118, ptr %dptr, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body101
  %103 = load i32, ptr %c96, align 4
  %inc120 = add nsw i32 %103, 1
  store i32 %inc120, ptr %c96, align 4
  br label %for.cond97, !llvm.loop !10

for.end121:                                       ; preds = %for.cond97
  %104 = load ptr, ptr %f.addr, align 8
  %105 = load i32, ptr %part.addr, align 4
  %call123 = invoke i32 @exr_decoding_run(ptr noundef %104, i32 noundef %105, ptr noundef %decoder)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %for.end121
  store i32 %call123, ptr %rv, align 4
  %106 = load i32, ptr %rv, align 4
  %cmp124 = icmp ne i32 %106, 0
  br i1 %cmp124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %invoke.cont122
  %107 = load i8, ptr %reduceTime.addr, align 1
  %tobool126 = trunc i8 %107 to i1
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then125
  store i8 0, ptr %keepgoing, align 1
  br label %for.end135

if.end128:                                        ; preds = %if.then125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %invoke.cont122
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end92
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130, %if.end90, %if.end49
  %108 = load i32, ptr %curtw, align 4
  %conv132 = sext i32 %108 to i64
  %109 = load i64, ptr %curx, align 8
  %add133 = add nsw i64 %109, %conv132
  store i64 %add133, ptr %curx, align 8
  %110 = load i32, ptr %tx, align 4
  %inc134 = add nsw i32 %110, 1
  store i32 %inc134, ptr %tx, align 4
  br label %for.cond37, !llvm.loop !11

for.end135:                                       ; preds = %if.then127, %if.then89, %if.then82, %if.then56, %if.then48, %land.end42
  br label %for.inc136

for.inc136:                                       ; preds = %for.end135
  %111 = load i32, ptr %curth, align 4
  %conv137 = sext i32 %111 to i64
  %112 = load i64, ptr %cury, align 8
  %add138 = add nsw i64 %112, %conv137
  store i64 %add138, ptr %cury, align 8
  %113 = load i32, ptr %ty, align 4
  %inc139 = add nsw i32 %113, 1
  store i32 %inc139, ptr %ty, align 4
  br label %for.cond31, !llvm.loop !12

for.end140:                                       ; preds = %land.end35
  %114 = load ptr, ptr %f.addr, align 8
  %call142 = invoke i32 @exr_decoding_destroy(ptr noundef %114, ptr noundef %decoder)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %for.end140
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tiledata) #3
  br label %for.inc143

for.inc143:                                       ; preds = %invoke.cont141, %if.end29, %if.end22
  %115 = load i32, ptr %xlevel, align 4
  %inc144 = add nsw i32 %115, 1
  store i32 %inc144, ptr %xlevel, align 4
  br label %for.cond11, !llvm.loop !13

for.end145:                                       ; preds = %if.then28, %if.then21, %land.end15
  br label %for.inc146

for.inc146:                                       ; preds = %for.end145
  %116 = load i32, ptr %ylevel, align 4
  %inc147 = add nsw i32 %116, 1
  store i32 %inc147, ptr %ylevel, align 4
  br label %for.cond, !llvm.loop !14

for.end148:                                       ; preds = %land.end
  %117 = load i32, ptr %rv, align 4
  %cmp149 = icmp ne i32 %117, 0
  store i1 %cmp149, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end148, %if.then8, %if.then4, %if.then
  %118 = load i1, ptr %retval, align 1
  ret i1 %118

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

declare i32 @exr_get_data_window(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare i32 @exr_get_scanlines_per_chunk(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @exr_read_scanline_chunk_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare i32 @exr_decoding_choose_default_routines(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare i32 @exr_decoding_run(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.11)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @exr_get_tile_descriptor(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_get_tile_levels(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_get_level_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_get_tile_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_read_tile_chunk_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_114memstream_readEPK19_priv_exr_context_tPvS4_mmPFiS3_iPKczE(ptr noundef %f, ptr noundef %userdata, ptr noundef %buffer, i64 noundef %sz, i64 noundef %offset, ptr noundef %errcb) #5 {
entry:
  %f.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %errcb.addr = alloca ptr, align 8
  %rdsz = alloca i64, align 8
  %md = alloca ptr, align 8
  %left = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %errcb, ptr %errcb.addr, align 8
  store i64 -1, ptr %rdsz, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %userdata.addr, align 8
  store ptr %1, ptr %md, align 8
  %2 = load i64, ptr %sz.addr, align 8
  store i64 %2, ptr %left, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %md, align 8
  %bytes = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %bytes, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i64, ptr %sz.addr, align 8
  %7 = load ptr, ptr %md, align 8
  %bytes1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %bytes1, align 8
  %cmp2 = icmp ugt i64 %6, %8
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %sz.addr, align 8
  %add = add i64 %9, %10
  %11 = load ptr, ptr %md, align 8
  %bytes4 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %bytes4, align 8
  %cmp5 = icmp ugt i64 %add, %12
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.then
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load ptr, ptr %md, align 8
  %bytes7 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %bytes7, align 8
  %cmp8 = icmp ult i64 %13, %15
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %16 = load ptr, ptr %md, align 8
  %bytes9 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %bytes9, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %17, %18
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %left, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %lor.lhs.false3
  %19 = load i64, ptr %left, align 8
  %cmp10 = icmp ugt i64 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load ptr, ptr %md, align 8
  %data = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i64, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %add.ptr, i64 %24, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %25 = load i64, ptr %left, align 8
  store i64 %25, ptr %rdsz, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %26 = load i64, ptr %rdsz, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_114memstream_sizeEPK19_priv_exr_context_tPv(ptr noundef %ctxt, ptr noundef %userdata) #5 {
entry:
  %retval = alloca i64, align 8
  %ctxt.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %userdata.addr, align 8
  store ptr %1, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %bytes = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::memdata", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %bytes, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_110PtrIStream14isMemoryMappedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream4readEPci(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %c, i32 noundef %n) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %1 = load i32, ptr %n.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.14)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %8 = load i32, ptr %n.addr, align 4
  %current = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %current, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %end = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %end, align 8
  %cmp7 = icmp ugt ptr %add.ptr6, %10
  br i1 %cmp7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s10)
  %add.ptr11 = getelementptr inbounds i8, ptr %_iex_throw_s10, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11, ptr noundef @.str.15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body9
  %end15 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %end15, align 8
  %12 = load i32, ptr %n.addr, align 4
  %current16 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %current16, align 8
  %idx.ext17 = sext i32 %12 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %13, i64 %idx.ext17
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %sub.ptr.sub)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont13
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.16)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception23 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception23, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s10)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr %exception23, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont19, %invoke.cont13, %do.body9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception23) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s10) #3
  br label %eh.resume

do.end28:                                         ; No predecessors!
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %if.end
  %20 = load ptr, ptr %c.addr, align 8
  %current30 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %current30, align 8
  %22 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %conv, i1 false)
  %23 = load i32, ptr %n.addr, align 4
  %current31 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %current31, align 8
  %idx.ext32 = sext i32 %23 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %24, i64 %idx.ext32
  store ptr %add.ptr33, ptr %current31, align 8
  %current34 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %current34, align 8
  %end35 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %end35, align 8
  %cmp36 = icmp ne ptr %25, %26
  ret i1 %cmp36

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %n) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %current = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %current, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %end = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr2 = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2, ptr noundef @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %end3 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %end3, align 8
  %4 = load i32, ptr %n.addr, align 4
  %current4 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %current4, align 8
  %idx.ext5 = sext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 %idx.ext5
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %sub.ptr.sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont12, %invoke.cont7, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %current13 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %current13, align 8
  store ptr %12, ptr %value, align 8
  %13 = load i32, ptr %n.addr, align 4
  %current14 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %current14, align 8
  %idx.ext15 = sext i32 %13 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %14, i64 %idx.ext15
  store ptr %add.ptr16, ptr %current14, align 8
  %15 = load ptr, ptr %value, align 8
  ret ptr %15

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %current, align 8
  %base = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %pos) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newcurrent = alloca ptr, align 8
  %_iex_throw_s14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %cmp = icmp ult i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %1 = load i64, ptr %pos.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %base = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %base, align 8
  %9 = load i64, ptr %pos.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr8, ptr %newcurrent, align 8
  %10 = load ptr, ptr %newcurrent, align 8
  %base9 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %base9, align 8
  %cmp10 = icmp ult ptr %10, %11
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %newcurrent, align 8
  %end = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %end, align 8
  %cmp11 = icmp ugt ptr %12, %13
  br i1 %cmp11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s14)
  %add.ptr15 = getelementptr inbounds i8, ptr %_iex_throw_s14, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr15, ptr noundef @.str.19)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %do.body13
  %exception19 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception19, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr %exception19, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #14
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont21, %do.body13
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception19) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s14) #3
  br label %eh.resume

do.end24:                                         ; No predecessors!
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %lor.lhs.false
  %20 = load ptr, ptr %newcurrent, align 8
  %current = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::PtrIStream", ptr %this1, i32 0, i32 2
  store ptr %20, ptr %current, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup23, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %invoke.cont21, %invoke.cont7
  unreachable
}

declare void @_ZN7Imf_3_27IStream5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i64 @_ZN7Imf_3_221CompositeDeepScanLine21getMaximumSampleCountEv() #1

declare void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef) #1

declare void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN7Imf_3_217globalThreadCountEv() #1

declare void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %part = alloca i32, align 4
  %widePart = alloca i8, align 1
  %largeTiles = alloca i8, align 1
  %b = alloca %"class.Imath_3_2::Box", align 4
  %bytesPerPixel = alloca i32, align 4
  %imageWidth = alloca i64, align 8
  %scanlinesInBuffer = alloca i64, align 8
  %tileDescription = alloca ptr, align 8
  %tilesPerScanline = alloca i64, align 8
  %tileSize = alloca i64, align 8
  %gotThrow = alloca i8, align 1
  %pt = alloca %"class.Imf_3_2::InputPart", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gotThrow65 = alloca i8, align 1
  %pt68 = alloca %"class.Imf_3_2::TiledInputPart", align 8
  %gotThrow90 = alloca i8, align 1
  %pt93 = alloca %"class.Imf_3_2::DeepScanLineInputPart", align 8
  %gotThrow115 = alloca i8, align 1
  %pt118 = alloca %"class.Imf_3_2::DeepTiledInputPart", align 8
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  store i32 0, ptr %part, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %part, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %part, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %call3 = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 1, ptr %threw, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i8 0, ptr %widePart, align 1
  store i8 0, ptr %largeTiles, align 1
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %part, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call4)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %call5) #3
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %part, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %call7 = call noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call6)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %bytesPerPixel, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %b, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %8 = load i32, ptr %x, align 4
  %conv8 = sext i32 %8 to i64
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %b, i32 0, i32 0
  %x9 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %9 = load i32, ptr %x9, align 4
  %conv10 = sext i32 %9 to i64
  %sub = sub i64 %conv8, %conv10
  %add = add i64 %sub, 1
  store i64 %add, ptr %imageWidth, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %part, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call11)
  %12 = load i32, ptr %call12, align 4
  %call13 = call noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %12)
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %scanlinesInBuffer, align 8
  %13 = load i64, ptr %imageWidth, align 8
  %14 = load i32, ptr %bytesPerPixel, align 4
  %conv15 = sext i32 %14 to i64
  %mul = mul i64 %13, %conv15
  %15 = load i64, ptr %scanlinesInBuffer, align 8
  %mul16 = mul i64 %mul, %15
  %cmp17 = icmp ugt i64 %mul16, 8000000
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i8 1, ptr %widePart, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i32, ptr %part, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call20)
  %call22 = call noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call21)
  br i1 %call22, label %if.then23, label %if.end46

if.then23:                                        ; preds = %if.end19
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %part, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call24)
  store ptr %call25, ptr %tileDescription, align 8
  %20 = load i64, ptr %imageWidth, align 8
  %21 = load ptr, ptr %tileDescription, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %xSize, align 4
  %conv26 = zext i32 %22 to i64
  %add27 = add i64 %20, %conv26
  %sub28 = sub i64 %add27, 1
  %23 = load ptr, ptr %tileDescription, align 8
  %xSize29 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %23, i32 0, i32 0
  %24 = load i32, ptr %xSize29, align 4
  %conv30 = zext i32 %24 to i64
  %div = udiv i64 %sub28, %conv30
  store i64 %div, ptr %tilesPerScanline, align 8
  %25 = load ptr, ptr %tileDescription, align 8
  %xSize31 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %xSize31, align 4
  %conv32 = zext i32 %26 to i64
  %27 = load ptr, ptr %tileDescription, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %27, i32 0, i32 1
  %28 = load i32, ptr %ySize, align 4
  %conv33 = zext i32 %28 to i64
  %mul34 = mul i64 %conv32, %conv33
  store i64 %mul34, ptr %tileSize, align 8
  %29 = load i64, ptr %tileSize, align 8
  %30 = load i64, ptr %tilesPerScanline, align 8
  %mul35 = mul i64 %29, %30
  %31 = load i32, ptr %bytesPerPixel, align 4
  %conv36 = sext i32 %31 to i64
  %mul37 = mul i64 %mul35, %conv36
  %cmp38 = icmp ugt i64 %mul37, 8000000
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then23
  store i8 1, ptr %widePart, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then23
  %32 = load i64, ptr %tileSize, align 8
  %33 = load i32, ptr %bytesPerPixel, align 4
  %conv41 = sext i32 %33 to i64
  %mul42 = mul i64 %32, %conv41
  %cmp43 = icmp ugt i64 %mul42, 1000000
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store i8 1, ptr %largeTiles, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end19
  %34 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.end46
  %35 = load i8, ptr %widePart, align 1
  %tobool47 = trunc i8 %35 to i1
  br i1 %tobool47, label %if.end60, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %if.end46
  store i8 0, ptr %gotThrow, align 1
  %36 = load ptr, ptr %in.addr, align 8
  %37 = load i32, ptr %part, align 4
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then48
  %38 = load i8, ptr %reduceMemory.addr, align 1
  %tobool49 = trunc i8 %38 to i1
  %39 = load i8, ptr %reduceTime.addr, align 1
  %tobool50 = trunc i8 %39 to i1
  %call52 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %pt, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %gotThrow, align 1
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.then48
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %gotThrow, align 1
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %catch, %invoke.cont51
  %44 = load i8, ptr %gotThrow, align 1
  %tobool54 = trunc i8 %44 to i1
  br i1 %tobool54, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %try.cont
  %45 = load ptr, ptr %in.addr, align 8
  %46 = load i32, ptr %part, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call55)
  %call57 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call56, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true
  store i8 1, ptr %threw, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true, %try.cont
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %lor.lhs.false
  %47 = load i8, ptr %reduceMemory.addr, align 1
  %tobool61 = trunc i8 %47 to i1
  br i1 %tobool61, label %lor.lhs.false62, label %if.then64

lor.lhs.false62:                                  ; preds = %if.end60
  %48 = load i8, ptr %largeTiles, align 1
  %tobool63 = trunc i8 %48 to i1
  br i1 %tobool63, label %if.end85, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false62, %if.end60
  store i8 0, ptr %gotThrow65, align 1
  %49 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  %50 = load ptr, ptr %in.addr, align 8
  %51 = load i32, ptr %part, align 4
  invoke void @_ZN7Imf_3_214TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %52 = load i8, ptr %reduceMemory.addr, align 1
  %tobool70 = trunc i8 %52 to i1
  %53 = load i8, ptr %reduceTime.addr, align 1
  %tobool71 = trunc i8 %53 to i1
  %call73 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i1 noundef zeroext %tobool70, i1 noundef zeroext %tobool71)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %invoke.cont69
  %frombool74 = zext i1 %call73 to i8
  store i8 %frombool74, ptr %gotThrow65, align 1
  br label %try.cont77

lpad66:                                           ; preds = %invoke.cont69, %invoke.cont67, %if.then64
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %catch75

catch75:                                          ; preds = %lpad66
  %exn76 = load ptr, ptr %exn.slot, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %exn76) #3
  store i8 1, ptr %gotThrow65, align 1
  call void @__cxa_end_catch()
  br label %try.cont77

try.cont77:                                       ; preds = %catch75, %invoke.cont72
  %58 = load i8, ptr %gotThrow65, align 1
  %tobool78 = trunc i8 %58 to i1
  br i1 %tobool78, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %try.cont77
  %59 = load ptr, ptr %in.addr, align 8
  %60 = load i32, ptr %part, align 4
  %call80 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call80)
  %call82 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call81, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #3
  br i1 %call82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  store i8 1, ptr %threw, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true79, %try.cont77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %lor.lhs.false62
  %61 = load i8, ptr %reduceMemory.addr, align 1
  %tobool86 = trunc i8 %61 to i1
  br i1 %tobool86, label %lor.lhs.false87, label %if.then89

lor.lhs.false87:                                  ; preds = %if.end85
  %62 = load i8, ptr %widePart, align 1
  %tobool88 = trunc i8 %62 to i1
  br i1 %tobool88, label %if.end110, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false87, %if.end85
  store i8 0, ptr %gotThrow90, align 1
  %63 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i32, ptr %part, align 4
  invoke void @_ZN7Imf_3_221DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt93, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  %66 = load i8, ptr %reduceMemory.addr, align 1
  %tobool95 = trunc i8 %66 to i1
  %67 = load i8, ptr %reduceTime.addr, align 1
  %tobool96 = trunc i8 %67 to i1
  %call98 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %pt93, i1 noundef zeroext %tobool95, i1 noundef zeroext %tobool96)
          to label %invoke.cont97 unwind label %lpad91

invoke.cont97:                                    ; preds = %invoke.cont94
  %frombool99 = zext i1 %call98 to i8
  store i8 %frombool99, ptr %gotThrow90, align 1
  br label %try.cont102

lpad91:                                           ; preds = %invoke.cont94, %invoke.cont92, %if.then89
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %catch100

catch100:                                         ; preds = %lpad91
  %exn101 = load ptr, ptr %exn.slot, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %exn101) #3
  store i8 1, ptr %gotThrow90, align 1
  call void @__cxa_end_catch()
  br label %try.cont102

try.cont102:                                      ; preds = %catch100, %invoke.cont97
  %72 = load i8, ptr %gotThrow90, align 1
  %tobool103 = trunc i8 %72 to i1
  br i1 %tobool103, label %land.lhs.true104, label %if.end109

land.lhs.true104:                                 ; preds = %try.cont102
  %73 = load ptr, ptr %in.addr, align 8
  %74 = load i32, ptr %part, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call105)
  %call107 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call106, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #3
  br i1 %call107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %land.lhs.true104
  store i8 1, ptr %threw, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %land.lhs.true104, %try.cont102
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %lor.lhs.false87
  %75 = load i8, ptr %reduceMemory.addr, align 1
  %tobool111 = trunc i8 %75 to i1
  br i1 %tobool111, label %lor.lhs.false112, label %if.then114

lor.lhs.false112:                                 ; preds = %if.end110
  %76 = load i8, ptr %largeTiles, align 1
  %tobool113 = trunc i8 %76 to i1
  br i1 %tobool113, label %if.end135, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false112, %if.end110
  store i8 0, ptr %gotThrow115, align 1
  %77 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  %78 = load ptr, ptr %in.addr, align 8
  %79 = load i32, ptr %part, align 4
  invoke void @_ZN7Imf_3_218DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %79)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  %80 = load i8, ptr %reduceMemory.addr, align 1
  %tobool120 = trunc i8 %80 to i1
  %81 = load i8, ptr %reduceTime.addr, align 1
  %tobool121 = trunc i8 %81 to i1
  %call123 = invoke noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i1 noundef zeroext %tobool120, i1 noundef zeroext %tobool121)
          to label %invoke.cont122 unwind label %lpad116

invoke.cont122:                                   ; preds = %invoke.cont119
  %frombool124 = zext i1 %call123 to i8
  store i8 %frombool124, ptr %gotThrow115, align 1
  br label %try.cont127

lpad116:                                          ; preds = %invoke.cont119, %invoke.cont117, %if.then114
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %catch125

catch125:                                         ; preds = %lpad116
  %exn126 = load ptr, ptr %exn.slot, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %exn126) #3
  store i8 1, ptr %gotThrow115, align 1
  call void @__cxa_end_catch()
  br label %try.cont127

try.cont127:                                      ; preds = %catch125, %invoke.cont122
  %86 = load i8, ptr %gotThrow115, align 1
  %tobool128 = trunc i8 %86 to i1
  br i1 %tobool128, label %land.lhs.true129, label %if.end134

land.lhs.true129:                                 ; preds = %try.cont127
  %87 = load ptr, ptr %in.addr, align 8
  %88 = load i32, ptr %part, align 4
  %call130 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %88)
  %call131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call130)
  %call132 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call131, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #3
  br i1 %call132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %land.lhs.true129
  store i8 1, ptr %threw, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %land.lhs.true129, %try.cont127
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %lor.lhs.false112
  br label %for.inc

for.inc:                                          ; preds = %if.end135
  %89 = load i32, ptr %part, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %part, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %90 = load i8, ptr %threw, align 1
  %tobool136 = trunc i8 %90 to i1
  ret i1 %tobool136
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110resetInputEPKc(ptr noundef %0) #5 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %part = alloca i32, align 4
  %dw = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca i64, align 8
  %dx = alloca i32, align 4
  %bytesPerPixel = alloca i64, align 8
  %numLines = alloca i64, align 8
  %pixels = alloca %"class.Imf_3_2::Array.50", align 8
  %base = alloca i64, align 8
  %step = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  store i32 0, ptr %part, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %entry
  %0 = load i32, ptr %part, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %call = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %part, align 4
  call void @_ZN7Imf_3_213RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  %4 = load ptr, ptr %in.addr, align 8
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call2, ptr %dw, align 8
  %5 = load ptr, ptr %dw, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %6 = load i32, ptr %x, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %dw, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %x3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %8 = load i32, ptr %x3, align 4
  %conv4 = sext i32 %8 to i64
  %sub = sub i64 %conv, %conv4
  %add = add i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %9 = load ptr, ptr %dw, align 8
  %min5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %9, i32 0, i32 0
  %x6 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min5, i32 0, i32 0
  %10 = load i32, ptr %x6, align 4
  store i32 %10, ptr %dx, align 4
  %11 = load ptr, ptr %in.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i64 %call10, ptr %bytesPerPixel, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load i32, ptr %call14, align 4
  %call16 = invoke noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %numLines, align 8
  %14 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont15
  %15 = load i64, ptr %w, align 8
  %16 = load i64, ptr %bytesPerPixel, align 8
  %mul = mul i64 %15, %16
  %17 = load i64, ptr %numLines, align 8
  %mul18 = mul i64 %mul, %17
  %cmp19 = icmp ugt i64 %mul18, 8000000
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %for.body
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %catch49

if.end:                                           ; preds = %land.lhs.true, %invoke.cont15
  %21 = load i64, ptr %w, align 8
  invoke void @_ZN7Imf_3_25ArrayINS_4RgbaEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %pixels, i64 noundef %21)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  %call23 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS_4RgbaEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %pixels)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call23, i64 0
  %22 = ptrtoint ptr %arrayidx to i64
  store i64 %22, ptr %base, align 8
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %base, align 8
  %25 = load i32, ptr %dx, align 4
  %conv24 = sext i32 %25 to i64
  %mul25 = mul i64 %conv24, 8
  %sub26 = sub i64 %24, %mul25
  %26 = inttoptr i64 %sub26 to ptr
  invoke void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %26, i64 noundef 1, i64 noundef 0)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont22
  %27 = load ptr, ptr %dw, align 8
  %28 = load i8, ptr %reduceTime.addr, align 1
  %tobool28 = trunc i8 %28 to i1
  %call30 = invoke noundef i32 @_ZN7Imf_3_212_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb(ptr noundef nonnull align 4 dereferenceable(16) %27, i1 noundef zeroext %tobool28)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 %call30, ptr %step, align 4
  %29 = load ptr, ptr %dw, align 8
  %min31 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %29, i32 0, i32 0
  %y32 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min31, i32 0, i32 1
  %30 = load i32, ptr %y32, align 4
  store i32 %30, ptr %y, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %invoke.cont29
  %31 = load i32, ptr %y, align 4
  %32 = load ptr, ptr %dw, align 8
  %max34 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %32, i32 0, i32 1
  %y35 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max34, i32 0, i32 1
  %33 = load i32, ptr %y35, align 4
  %cmp36 = icmp sle i32 %31, %33
  br i1 %cmp36, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond33
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.body37
  br label %try.cont

lpad21:                                           ; preds = %cleanup, %invoke.cont27, %invoke.cont22, %invoke.cont20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pixels) #3
  br label %catch49

catch49:                                          ; preds = %lpad21, %lpad
  %exn50 = load ptr, ptr %exn.slot, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %exn50) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont51

try.cont51:                                       ; preds = %cleanup.cont48, %catch49
  br label %for.inc52

for.inc52:                                        ; preds = %try.cont51
  %40 = load i32, ptr %part, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %part, align 4
  br label %for.cond, !llvm.loop !16

lpad38:                                           ; preds = %for.body37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad38
  %exn = load ptr, ptr %exn.slot, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %threw, align 1
  %45 = load i8, ptr %reduceTime.addr, align 1
  %tobool40 = trunc i8 %45 to i1
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %catch
  %46 = load i8, ptr %threw, align 1
  %tobool42 = trunc i8 %46 to i1
  store i1 %tobool42, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %catch
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.then41
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup46 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont44
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %invoke.cont39
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %47 = load i32, ptr %step, align 4
  %48 = load i32, ptr %y, align 4
  %add45 = add nsw i32 %48, %47
  store i32 %add45, ptr %y, align 4
  br label %for.cond33, !llvm.loop !17

for.end:                                          ; preds = %for.cond33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

cleanup46:                                        ; preds = %for.end, %invoke.cont44
  call void @_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pixels) #3
  %cleanup.dest47 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest47, label %unreachable [
    i32 0, label %cleanup.cont48
    i32 1, label %return
  ]

cleanup.cont48:                                   ; preds = %cleanup46
  br label %try.cont51

for.end53:                                        ; preds = %for.cond
  %49 = load i8, ptr %threw, align 1
  %tobool54 = trunc i8 %49 to i1
  store i1 %tobool54, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end53, %cleanup46, %if.then
  %50 = load i1, ptr %retval, align 1
  ret i1 %50

unreachable:                                      ; preds = %cleanup46
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %dw = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca i64, align 8
  %dx = alloca i32, align 4
  %bytesPerPixel = alloca i64, align 8
  %numLines = alloca i64, align 8
  %i = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %halfChannels = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %floatChannels = alloca %"class.std::vector.18", align 8
  %ref.tmp22 = alloca %"class.std::allocator.20", align 1
  %uintChannels = alloca %"class.std::vector.23", align 8
  %ref.tmp25 = alloca %"class.std::allocator.25", align 1
  %halfData = alloca i64, align 8
  %floatData = alloca i64, align 8
  %uintData = alloca i64, align 8
  %channelIndex = alloca i32, align 4
  %channelList = alloca ptr, align 8
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp39 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp48 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp61 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp77 = alloca %"struct.Imf_3_2::Slice", align 8
  %step = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %dw, align 8
  %1 = load ptr, ptr %dw, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %dw, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %4 = load i32, ptr %x4, align 4
  %conv5 = sext i32 %4 to i64
  %sub = sub i64 %conv, %conv5
  %add = add i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %5 = load ptr, ptr %dw, align 8
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %6 = load i32, ptr %x7, align 4
  store i32 %6, ptr %dx, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %call11 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 %call11, ptr %bytesPerPixel, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load i32, ptr %call15, align 4
  %call17 = invoke noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %conv18 = sext i32 %call17 to i64
  store i64 %conv18, ptr %numLines, align 8
  %10 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont16
  %11 = load i64, ptr %w, align 8
  %12 = load i64, ptr %bytesPerPixel, align 8
  %mul = mul i64 %11, %12
  %13 = load i64, ptr %numLines, align 8
  %mul19 = mul i64 %mul, %13
  %cmp = icmp ugt i64 %mul19, 8000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch117

if.end:                                           ; preds = %land.lhs.true, %invoke.cont16
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %17 = load i64, ptr %w, align 8
  call void @_ZNSaIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %18 = load i64, ptr %w, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  %19 = load i64, ptr %w, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  %call28 = call noundef ptr @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  %20 = ptrtoint ptr %call28 to i64
  store i64 %20, ptr %halfData, align 8
  %call29 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  %21 = ptrtoint ptr %call29 to i64
  store i64 %21, ptr %floatData, align 8
  %call30 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  %22 = ptrtoint ptr %call30 to i64
  store i64 %22, ptr %uintData, align 8
  store i32 0, ptr %channelIndex, align 4
  %23 = load ptr, ptr %in.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr %call35, ptr %channelList, align 8
  %24 = load ptr, ptr %channelList, align 8
  %call37 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont36
  %25 = load ptr, ptr %channelList, align 8
  %call41 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %for.cond
  %coerce.dive42 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive42, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive43, align 8
  %call45 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont40
  br i1 %call45, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont44
  %26 = load i32, ptr %channelIndex, align 4
  %rem = srem i32 %26, 3
  switch i32 %rem, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %sw.bb74
  ]

lpad20:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup116

lpad23:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  br label %ehcleanup112

lpad26:                                           ; preds = %invoke.cont24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %ehcleanup

lpad31:                                           ; preds = %cleanup, %for.end, %invoke.cont88, %invoke.cont75, %sw.bb74, %invoke.cont72, %invoke.cont59, %sw.bb58, %invoke.cont56, %invoke.cont46, %sw.bb, %invoke.cont40, %for.cond, %invoke.cont34, %invoke.cont32, %invoke.cont27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  br label %ehcleanup

sw.bb:                                            ; preds = %for.body
  %call47 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %sw.bb
  %39 = load i64, ptr %halfData, align 8
  %40 = load i32, ptr %dx, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call49, i32 0, i32 1
  %41 = load i32, ptr %xSampling, align 4
  %div = sdiv i32 %40, %41
  %conv50 = sext i32 %div to i64
  %mul51 = mul i64 2, %conv50
  %sub52 = sub i64 %39, %mul51
  %42 = inttoptr i64 %sub52 to ptr
  %call53 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling54 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call53, i32 0, i32 1
  %43 = load i32, ptr %xSampling54, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call55, i32 0, i32 2
  %44 = load i32, ptr %ySampling, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48, i32 noundef 1, ptr noundef %42, i64 noundef 2, i64 noundef 0, i32 noundef %43, i32 noundef %44, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad31

invoke.cont56:                                    ; preds = %invoke.cont46
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call47, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %invoke.cont56
  br label %sw.epilog

sw.bb58:                                          ; preds = %for.body
  %call60 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont59 unwind label %lpad31

invoke.cont59:                                    ; preds = %sw.bb58
  %45 = load i64, ptr %floatData, align 8
  %46 = load i32, ptr %dx, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling63 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call62, i32 0, i32 1
  %47 = load i32, ptr %xSampling63, align 4
  %div64 = sdiv i32 %46, %47
  %conv65 = sext i32 %div64 to i64
  %mul66 = mul i64 4, %conv65
  %sub67 = sub i64 %45, %mul66
  %48 = inttoptr i64 %sub67 to ptr
  %call68 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling69 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call68, i32 0, i32 1
  %49 = load i32, ptr %xSampling69, align 4
  %call70 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling71 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call70, i32 0, i32 2
  %50 = load i32, ptr %ySampling71, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp61, i32 noundef 2, ptr noundef %48, i64 noundef 4, i64 noundef 0, i32 noundef %49, i32 noundef %50, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad31

invoke.cont72:                                    ; preds = %invoke.cont59
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call60, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp61)
          to label %invoke.cont73 unwind label %lpad31

invoke.cont73:                                    ; preds = %invoke.cont72
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body
  %call76 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont75 unwind label %lpad31

invoke.cont75:                                    ; preds = %sw.bb74
  %51 = load i64, ptr %uintData, align 8
  %52 = load i32, ptr %dx, align 4
  %call78 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling79 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call78, i32 0, i32 1
  %53 = load i32, ptr %xSampling79, align 4
  %div80 = sdiv i32 %52, %53
  %conv81 = sext i32 %div80 to i64
  %mul82 = mul i64 4, %conv81
  %sub83 = sub i64 %51, %mul82
  %54 = inttoptr i64 %sub83 to ptr
  %call84 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling85 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call84, i32 0, i32 1
  %55 = load i32, ptr %xSampling85, align 4
  %call86 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling87 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call86, i32 0, i32 2
  %56 = load i32, ptr %ySampling87, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp77, i32 noundef 0, ptr noundef %54, i64 noundef 4, i64 noundef 0, i32 noundef %55, i32 noundef %56, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad31

invoke.cont88:                                    ; preds = %invoke.cont75
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call76, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp77)
          to label %invoke.cont89 unwind label %lpad31

invoke.cont89:                                    ; preds = %invoke.cont88
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont89, %invoke.cont73, %invoke.cont57, %for.body
  %57 = load i32, ptr %channelIndex, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %channelIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %invoke.cont44
  %58 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(48) %i)
          to label %invoke.cont91 unwind label %lpad31

invoke.cont91:                                    ; preds = %for.end
  store i32 1, ptr %step, align 4
  %59 = load ptr, ptr %dw, align 8
  %min92 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %59, i32 0, i32 0
  %y93 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min92, i32 0, i32 1
  %60 = load i32, ptr %y93, align 4
  store i32 %60, ptr %y, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc106, %invoke.cont91
  %61 = load i32, ptr %y, align 4
  %62 = load ptr, ptr %dw, align 8
  %max95 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %62, i32 0, i32 1
  %y96 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max95, i32 0, i32 1
  %63 = load i32, ptr %y96, align 4
  %cmp97 = icmp sle i32 %61, %63
  br i1 %cmp97, label %for.body98, label %for.end108

for.body98:                                       ; preds = %for.cond94
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %for.body98
  br label %try.cont

lpad99:                                           ; preds = %for.body98
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad99
  %exn = load ptr, ptr %exn.slot, align 8
  %69 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %threw, align 1
  %70 = load i8, ptr %reduceTime.addr, align 1
  %tobool101 = trunc i8 %70 to i1
  br i1 %tobool101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %catch
  %71 = load i8, ptr %threw, align 1
  %tobool103 = trunc i8 %71 to i1
  store i1 %tobool103, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %catch
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end104, %if.then102
  invoke void @__cxa_end_catch()
          to label %invoke.cont105 unwind label %lpad31

invoke.cont105:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup109 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont105
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %invoke.cont100
  br label %for.inc106

for.inc106:                                       ; preds = %try.cont
  %72 = load i32, ptr %step, align 4
  %73 = load i32, ptr %y, align 4
  %add107 = add nsw i32 %73, %72
  store i32 %add107, ptr %y, align 4
  br label %for.cond94, !llvm.loop !19

for.end108:                                       ; preds = %for.cond94
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup109

cleanup109:                                       ; preds = %for.end108, %invoke.cont105
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %cleanup.dest114 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest114, label %unreachable [
    i32 0, label %cleanup.cont115
    i32 1, label %return
  ]

cleanup.cont115:                                  ; preds = %cleanup109
  br label %try.cont119

ehcleanup:                                        ; preds = %lpad31, %lpad26
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup, %lpad23
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup112, %lpad20
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  br label %catch117

catch117:                                         ; preds = %ehcleanup116, %lpad
  %exn118 = load ptr, ptr %exn.slot, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %exn118) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont119

try.cont119:                                      ; preds = %catch117, %cleanup.cont115
  %75 = load i8, ptr %threw, align 1
  %tobool120 = trunc i8 %75 to i1
  store i1 %tobool120, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont119, %cleanup109, %if.then
  %76 = load i1, ptr %retval, align 1
  ret i1 %76

unreachable:                                      ; preds = %cleanup109
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %dw = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca i64, align 8
  %dwx = alloca i32, align 4
  %numXLevels = alloca i32, align 4
  %numYLevels = alloca i32, align 4
  %td = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %i = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %halfChannels = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %floatChannels = alloca %"class.std::vector.18", align 8
  %ref.tmp26 = alloca %"class.std::allocator.20", align 1
  %uintChannels = alloca %"class.std::vector.23", align 8
  %ref.tmp29 = alloca %"class.std::allocator.25", align 1
  %channelIndex = alloca i32, align 4
  %channelList = alloca ptr, align 8
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp40 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp49 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp62 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp78 = alloca %"struct.Imf_3_2::Slice", align 8
  %step = alloca i64, align 8
  %tileIndex = alloca i64, align 8
  %isRipMap = alloca i8, align 1
  %ylevel = alloca i32, align 4
  %xlevel = alloca i32, align 4
  %y = alloca i32, align 4
  %x106 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %dw, align 8
  %1 = load ptr, ptr %dw, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %dw, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %4 = load i32, ptr %x4, align 4
  %conv5 = sext i32 %4 to i64
  %sub = sub i64 %conv, %conv5
  %add = add i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %5 = load ptr, ptr %dw, align 8
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %6 = load i32, ptr %x7, align 4
  store i32 %6, ptr %dwx, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  store i32 %call9, ptr %numXLevels, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %call11 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %numYLevels, align 4
  %9 = load ptr, ptr %in.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %td, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store i64 %call19, ptr %bytes, align 8
  %11 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont18
  %12 = load i64, ptr %w, align 8
  %13 = load i64, ptr %bytes, align 8
  %mul = mul i64 %12, %13
  %cmp = icmp ugt i64 %mul, 8000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr %td, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %xSize, align 4
  %16 = load ptr, ptr %td, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ySize, align 4
  %mul20 = mul i32 %15, %17
  %conv21 = zext i32 %mul20 to i64
  %18 = load i64, ptr %bytes, align 8
  %mul22 = mul i64 %conv21, %18
  %cmp23 = icmp ugt i64 %mul22, 1000000
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %catch149

if.end:                                           ; preds = %lor.lhs.false, %invoke.cont18
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %22 = load i64, ptr %w, align 8
  call void @_ZNSaIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %23 = load i64, ptr %w, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  %24 = load i64, ptr %w, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  store i32 0, ptr %channelIndex, align 4
  %25 = load ptr, ptr %in.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr %call36, ptr %channelList, align 8
  %26 = load ptr, ptr %channelList, align 8
  %call38 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont37
  %27 = load ptr, ptr %channelList, align 8
  %call42 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %for.cond
  %coerce.dive43 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive44, align 8
  %call46 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont41
  br i1 %call46, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont45
  %28 = load i32, ptr %channelIndex, align 4
  %rem = srem i32 %28, 3
  switch i32 %rem, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb75
  ]

lpad24:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup148

lpad27:                                           ; preds = %invoke.cont25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  br label %ehcleanup144

lpad30:                                           ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  br label %ehcleanup

lpad32:                                           ; preds = %cleanup, %for.cond107, %for.cond101, %for.end, %invoke.cont89, %invoke.cont76, %sw.bb75, %invoke.cont73, %invoke.cont60, %sw.bb59, %invoke.cont57, %invoke.cont47, %sw.bb, %invoke.cont41, %for.cond, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  br label %ehcleanup

sw.bb:                                            ; preds = %for.body
  %call48 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont47 unwind label %lpad32

invoke.cont47:                                    ; preds = %sw.bb
  %41 = load i32, ptr %dwx, align 4
  %sub50 = sub nsw i32 0, %41
  %call51 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call51, i32 0, i32 1
  %42 = load i32, ptr %xSampling, align 4
  %div = sdiv i32 %sub50, %42
  %conv52 = sext i32 %div to i64
  %call53 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels, i64 noundef %conv52) #3
  %call54 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling55 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call54, i32 0, i32 1
  %43 = load i32, ptr %xSampling55, align 4
  %call56 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call56, i32 0, i32 2
  %44 = load i32, ptr %ySampling, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49, i32 noundef 1, ptr noundef %call53, i64 noundef 2, i64 noundef 0, i32 noundef %43, i32 noundef %44, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %invoke.cont47
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call48, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad32

invoke.cont58:                                    ; preds = %invoke.cont57
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.body
  %call61 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont60 unwind label %lpad32

invoke.cont60:                                    ; preds = %sw.bb59
  %45 = load i32, ptr %dwx, align 4
  %sub63 = sub nsw i32 0, %45
  %call64 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling65 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call64, i32 0, i32 1
  %46 = load i32, ptr %xSampling65, align 4
  %div66 = sdiv i32 %sub63, %46
  %conv67 = sext i32 %div66 to i64
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels, i64 noundef %conv67) #3
  %call69 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling70 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call69, i32 0, i32 1
  %47 = load i32, ptr %xSampling70, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling72 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call71, i32 0, i32 2
  %48 = load i32, ptr %ySampling72, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62, i32 noundef 2, ptr noundef %call68, i64 noundef 4, i64 noundef 0, i32 noundef %47, i32 noundef %48, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad32

invoke.cont73:                                    ; preds = %invoke.cont60
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call61, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62)
          to label %invoke.cont74 unwind label %lpad32

invoke.cont74:                                    ; preds = %invoke.cont73
  br label %sw.bb75

sw.bb75:                                          ; preds = %invoke.cont74, %for.body
  %call77 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont76 unwind label %lpad32

invoke.cont76:                                    ; preds = %sw.bb75
  %49 = load i32, ptr %dwx, align 4
  %sub79 = sub nsw i32 0, %49
  %call80 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling81 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call80, i32 0, i32 1
  %50 = load i32, ptr %xSampling81, align 4
  %div82 = sdiv i32 %sub79, %50
  %conv83 = sext i32 %div82 to i64
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels, i64 noundef %conv83) #3
  %call85 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling86 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call85, i32 0, i32 1
  %51 = load i32, ptr %xSampling86, align 4
  %call87 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling88 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call87, i32 0, i32 2
  %52 = load i32, ptr %ySampling88, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78, i32 noundef 0, ptr noundef %call84, i64 noundef 4, i64 noundef 0, i32 noundef %51, i32 noundef %52, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad32

invoke.cont89:                                    ; preds = %invoke.cont76
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call77, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78)
          to label %invoke.cont90 unwind label %lpad32

invoke.cont90:                                    ; preds = %invoke.cont89
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont90, %invoke.cont58, %for.body
  %53 = load i32, ptr %channelIndex, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %channelIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont45
  %54 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(48) %i)
          to label %invoke.cont92 unwind label %lpad32

invoke.cont92:                                    ; preds = %for.end
  store i64 1, ptr %step, align 8
  store i64 0, ptr %tileIndex, align 8
  %55 = load ptr, ptr %td, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %55, i32 0, i32 2
  %56 = load i32, ptr %mode, align 4
  %cmp93 = icmp eq i32 %56, 2
  %frombool94 = zext i1 %cmp93 to i8
  store i8 %frombool94, ptr %isRipMap, align 1
  store i32 0, ptr %ylevel, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc138, %invoke.cont92
  %57 = load i32, ptr %ylevel, align 4
  %58 = load i32, ptr %numYLevels, align 4
  %cmp96 = icmp slt i32 %57, %58
  br i1 %cmp96, label %for.body97, label %for.end140

for.body97:                                       ; preds = %for.cond95
  store i32 0, ptr %xlevel, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc135, %for.body97
  %59 = load i32, ptr %xlevel, align 4
  %60 = load i32, ptr %numXLevels, align 4
  %cmp99 = icmp slt i32 %59, %60
  br i1 %cmp99, label %for.body100, label %for.end137

for.body100:                                      ; preds = %for.cond98
  store i32 0, ptr %y, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc132, %for.body100
  %61 = load i32, ptr %y, align 4
  %62 = load ptr, ptr %in.addr, align 8
  %63 = load i32, ptr %ylevel, align 4
  %call103 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
          to label %invoke.cont102 unwind label %lpad32

invoke.cont102:                                   ; preds = %for.cond101
  %cmp104 = icmp slt i32 %61, %call103
  br i1 %cmp104, label %for.body105, label %for.end134

for.body105:                                      ; preds = %invoke.cont102
  store i32 0, ptr %x106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc129, %for.body105
  %64 = load i32, ptr %x106, align 4
  %65 = load ptr, ptr %in.addr, align 8
  %66 = load i32, ptr %xlevel, align 4
  %call109 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
          to label %invoke.cont108 unwind label %lpad32

invoke.cont108:                                   ; preds = %for.cond107
  %cmp110 = icmp slt i32 %64, %call109
  br i1 %cmp110, label %for.body111, label %for.end131

for.body111:                                      ; preds = %invoke.cont108
  %67 = load i64, ptr %tileIndex, align 8
  %68 = load i64, ptr %step, align 8
  %rem112 = urem i64 %67, %68
  %cmp113 = icmp eq i64 %rem112, 0
  br i1 %cmp113, label %if.then114, label %if.end127

if.then114:                                       ; preds = %for.body111
  %69 = load ptr, ptr %in.addr, align 8
  %70 = load i32, ptr %x106, align 4
  %71 = load i32, ptr %y, align 4
  %72 = load i32, ptr %xlevel, align 4
  %73 = load i32, ptr %ylevel, align 4
  invoke void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then114
  br label %try.cont

lpad115:                                          ; preds = %if.then114
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad115
  %exn = load ptr, ptr %exn.slot, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %78 = load i8, ptr %isRipMap, align 1
  %tobool117 = trunc i8 %78 to i1
  br i1 %tobool117, label %if.then120, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %catch
  %79 = load i32, ptr %xlevel, align 4
  %80 = load i32, ptr %ylevel, align 4
  %cmp119 = icmp eq i32 %79, %80
  br i1 %cmp119, label %if.then120, label %if.end125

if.then120:                                       ; preds = %lor.lhs.false118, %catch
  store i8 1, ptr %threw, align 1
  %81 = load i8, ptr %reduceTime.addr, align 1
  %tobool121 = trunc i8 %81 to i1
  br i1 %tobool121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then120
  %82 = load i8, ptr %threw, align 1
  %tobool123 = trunc i8 %82 to i1
  store i1 %tobool123, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end124:                                        ; preds = %if.then120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %lor.lhs.false118
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end125, %if.then122
  invoke void @__cxa_end_catch()
          to label %invoke.cont126 unwind label %lpad32

invoke.cont126:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup141 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont126
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %invoke.cont116
  br label %if.end127

if.end127:                                        ; preds = %try.cont, %for.body111
  %83 = load i64, ptr %tileIndex, align 8
  %inc128 = add i64 %83, 1
  store i64 %inc128, ptr %tileIndex, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %if.end127
  %84 = load i32, ptr %x106, align 4
  %inc130 = add nsw i32 %84, 1
  store i32 %inc130, ptr %x106, align 4
  br label %for.cond107, !llvm.loop !21

for.end131:                                       ; preds = %invoke.cont108
  br label %for.inc132

for.inc132:                                       ; preds = %for.end131
  %85 = load i32, ptr %y, align 4
  %inc133 = add nsw i32 %85, 1
  store i32 %inc133, ptr %y, align 4
  br label %for.cond101, !llvm.loop !22

for.end134:                                       ; preds = %invoke.cont102
  br label %for.inc135

for.inc135:                                       ; preds = %for.end134
  %86 = load i32, ptr %xlevel, align 4
  %inc136 = add nsw i32 %86, 1
  store i32 %inc136, ptr %xlevel, align 4
  br label %for.cond98, !llvm.loop !23

for.end137:                                       ; preds = %for.cond98
  br label %for.inc138

for.inc138:                                       ; preds = %for.end137
  %87 = load i32, ptr %ylevel, align 4
  %inc139 = add nsw i32 %87, 1
  store i32 %inc139, ptr %ylevel, align 4
  br label %for.cond95, !llvm.loop !24

for.end140:                                       ; preds = %for.cond95
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup141

cleanup141:                                       ; preds = %for.end140, %invoke.cont126
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %cleanup.dest146 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest146, label %unreachable [
    i32 0, label %cleanup.cont147
    i32 1, label %return
  ]

cleanup.cont147:                                  ; preds = %cleanup141
  br label %try.cont151

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup, %lpad27
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup144, %lpad24
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  br label %catch149

catch149:                                         ; preds = %ehcleanup148, %lpad
  %exn150 = load ptr, ptr %exn.slot, align 8
  %88 = call ptr @__cxa_begin_catch(ptr %exn150) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont151

try.cont151:                                      ; preds = %catch149, %cleanup.cont147
  %89 = load i8, ptr %threw, align 1
  %tobool152 = trunc i8 %89 to i1
  store i1 %tobool152, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont151, %cleanup141, %if.then
  %90 = load i1, ptr %retval, align 1
  ret i1 %90

unreachable:                                      ; preds = %cleanup141
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %fileHeader = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dw = alloca ptr, align 8
  %w = alloca i64, align 8
  %dwx = alloca i32, align 4
  %bytesPerSample = alloca i64, align 8
  %channelCount = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %localSampleCount = alloca %"class.Imf_3_2::Array", align 8
  %data = alloca %"class.Imf_3_2::Array.37", align 8
  %i31 = alloca i32, align 4
  %frameBuffer = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp42 = alloca %"struct.Imf_3_2::Slice", align 8
  %channel = alloca i32, align 4
  %i50 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp58 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %type = alloca i32, align 4
  %sampleSize = alloca i32, align 4
  %pointerSize = alloca i32, align 4
  %ref.tmp70 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %step = alloca i32, align 4
  %pixelBuffer = alloca %"class.std::vector.18", align 8
  %y = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %fileBufferSize = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i32, align 4
  %bufferIndex = alloca i64, align 8
  %j130 = alloca i64, align 8
  %k134 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fileHeader, align 8
  %1 = load ptr, ptr %fileHeader, align 8
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %dw, align 8
  %2 = load ptr, ptr %dw, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %dw, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 0
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %5 = load i32, ptr %x4, align 4
  %conv5 = sext i32 %5 to i64
  %sub = sub i64 %conv, %conv5
  %add = add i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %6 = load ptr, ptr %dw, align 8
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %7 = load i32, ptr %x7, align 4
  store i32 %7, ptr %dwx, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %call11 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 %call11, ptr %bytesPerSample, align 8
  %9 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont10
  %10 = load i64, ptr %w, align 8
  %mul = mul i64 %10, 4
  %cmp = icmp ugt i64 %mul, 8000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %for.end, %invoke.cont19, %invoke.cont17, %for.cond, %invoke.cont12, %if.end, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch191

if.end:                                           ; preds = %land.lhs.true, %invoke.cont10
  store i32 0, ptr %channelCount, align 4
  %14 = load ptr, ptr %fileHeader, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %call15 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %15 = load ptr, ptr %fileHeader, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.cond
  %call20 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %coerce.dive21 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br i1 %call24, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont23
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %16 = load i32, ptr %channelCount, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %channelCount, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %invoke.cont23
  invoke void @_ZN7Imf_3_25ArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  %17 = load i64, ptr %w, align 8
  invoke void @_ZN7Imf_3_25ArrayIjE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount, i64 noundef %17)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load i32, ptr %channelCount, align 4
  %conv29 = sext i32 %18 to i64
  invoke void @_ZN7Imf_3_25ArrayINS0_IPvEEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %conv29)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %invoke.cont30
  %19 = load i32, ptr %i31, align 4
  %20 = load i32, ptr %channelCount, align 4
  %cmp33 = icmp slt i32 %19, %20
  br i1 %cmp33, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond32
  %call35 = call noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %21 = load i32, ptr %i31, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call35, i64 %idxprom
  %22 = load i64, ptr %w, align 8
  invoke void @_ZN7Imf_3_25ArrayIPvE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 noundef %22)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %for.body34
  br label %for.inc38

for.inc38:                                        ; preds = %invoke.cont37
  %23 = load i32, ptr %i31, align 4
  %inc39 = add nsw i32 %23, 1
  store i32 %inc39, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !26

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad36:                                           ; preds = %for.end40, %for.body34
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup186

for.end40:                                        ; preds = %for.cond32
  invoke void @_ZN7Imf_3_215DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %for.end40
  %call43 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
  %30 = load i32, ptr %dwx, align 4
  %sub44 = sub nsw i32 0, %30
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %call43, i64 %idxprom45
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp42, i32 noundef 0, ptr noundef %arrayidx46, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont41
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp42)
          to label %invoke.cont49 unwind label %lpad47

invoke.cont49:                                    ; preds = %invoke.cont48
  store i32 0, ptr %channel, align 4
  %31 = load ptr, ptr %fileHeader, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call52)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %invoke.cont51
  %coerce.dive55 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i50, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive55, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive56, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc82, %invoke.cont53
  %32 = load ptr, ptr %fileHeader, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %for.cond57
  %call62 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call60)
          to label %invoke.cont61 unwind label %lpad47

invoke.cont61:                                    ; preds = %invoke.cont59
  %coerce.dive63 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp58, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive63, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive64, align 8
  %call66 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont65 unwind label %lpad47

invoke.cont65:                                    ; preds = %invoke.cont61
  br i1 %call66, label %for.body67, label %for.end85

for.body67:                                       ; preds = %invoke.cont65
  store i32 2, ptr %type, align 4
  store i32 4, ptr %sampleSize, align 4
  store i32 8, ptr %pointerSize, align 4
  %call69 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i50)
          to label %invoke.cont68 unwind label %lpad47

invoke.cont68:                                    ; preds = %for.body67
  %33 = load i32, ptr %type, align 4
  %call71 = call noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %34 = load i32, ptr %channel, align 4
  %idxprom72 = sext i32 %34 to i64
  %arrayidx73 = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call71, i64 %idxprom72
  %call74 = call noundef ptr @_ZN7Imf_3_25ArrayIPvEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx73)
  %35 = load i32, ptr %dwx, align 4
  %sub75 = sub nsw i32 0, %35
  %idxprom76 = sext i32 %sub75 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %call74, i64 %idxprom76
  %36 = load i32, ptr %pointerSize, align 4
  %conv78 = sext i32 %36 to i64
  %37 = load i32, ptr %sampleSize, align 4
  %conv79 = sext i32 %37 to i64
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70, i32 noundef %33, ptr noundef %arrayidx77, i64 noundef %conv78, i64 noundef 0, i64 noundef %conv79, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad47

invoke.cont80:                                    ; preds = %invoke.cont68
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef %call69, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70)
          to label %invoke.cont81 unwind label %lpad47

invoke.cont81:                                    ; preds = %invoke.cont80
  br label %for.inc82

for.inc82:                                        ; preds = %invoke.cont81
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i50)
  %38 = load i32, ptr %channel, align 4
  %inc84 = add nsw i32 %38, 1
  store i32 %inc84, ptr %channel, align 4
  br label %for.cond57, !llvm.loop !27

lpad47:                                           ; preds = %for.end85, %invoke.cont80, %invoke.cont68, %for.body67, %invoke.cont61, %invoke.cont59, %for.cond57, %invoke.cont51, %invoke.cont49, %invoke.cont48, %invoke.cont41
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end85:                                        ; preds = %invoke.cont65
  %42 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont86 unwind label %lpad47

invoke.cont86:                                    ; preds = %for.end85
  store i32 1, ptr %step, align 4
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  %43 = load ptr, ptr %dw, align 8
  %min87 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %43, i32 0, i32 0
  %y88 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min87, i32 0, i32 1
  %44 = load i32, ptr %y88, align 4
  store i32 %44, ptr %y, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc180, %invoke.cont86
  %45 = load i32, ptr %y, align 4
  %46 = load ptr, ptr %dw, align 8
  %max90 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %46, i32 0, i32 1
  %y91 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max90, i32 0, i32 1
  %47 = load i32, ptr %y91, align 4
  %cmp92 = icmp sle i32 %45, %47
  br i1 %cmp92, label %for.body93, label %for.end182

for.body93:                                       ; preds = %for.cond89
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %for.body93
  store i64 0, ptr %bufferSize, align 8
  store i64 0, ptr %fileBufferSize, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc121, %invoke.cont95
  %50 = load i64, ptr %j, align 8
  %51 = load i64, ptr %w, align 8
  %cmp97 = icmp ult i64 %50, %51
  br i1 %cmp97, label %for.body98, label %for.end123

for.body98:                                       ; preds = %for.cond96
  store i32 0, ptr %k, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc118, %for.body98
  %52 = load i32, ptr %k, align 4
  %53 = load i32, ptr %channelCount, align 4
  %cmp100 = icmp slt i32 %52, %53
  br i1 %cmp100, label %for.body101, label %for.end120

for.body101:                                      ; preds = %for.cond99
  %call102 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
  %54 = load i64, ptr %j, align 8
  %arrayidx103 = getelementptr inbounds i32, ptr %call102, i64 %54
  %55 = load i32, ptr %arrayidx103, align 4
  %conv104 = zext i32 %55 to i64
  %56 = load i64, ptr %fileBufferSize, align 8
  %add105 = add i64 %56, %conv104
  store i64 %add105, ptr %fileBufferSize, align 8
  %57 = load i8, ptr %reduceMemory.addr, align 1
  %tobool106 = trunc i8 %57 to i1
  br i1 %tobool106, label %lor.lhs.false, label %if.then112

lor.lhs.false:                                    ; preds = %for.body101
  %call107 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
  %58 = load i64, ptr %j, align 8
  %arrayidx108 = getelementptr inbounds i32, ptr %call107, i64 %58
  %59 = load i32, ptr %arrayidx108, align 4
  %conv109 = zext i32 %59 to i64
  %60 = load i64, ptr %bytesPerSample, align 8
  %mul110 = mul i64 %conv109, %60
  %cmp111 = icmp ule i64 %mul110, 1000
  br i1 %cmp111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %lor.lhs.false, %for.body101
  %call113 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
  %61 = load i64, ptr %j, align 8
  %arrayidx114 = getelementptr inbounds i32, ptr %call113, i64 %61
  %62 = load i32, ptr %arrayidx114, align 4
  %conv115 = zext i32 %62 to i64
  %63 = load i64, ptr %bufferSize, align 8
  %add116 = add i64 %63, %conv115
  store i64 %add116, ptr %bufferSize, align 8
  br label %if.end117

lpad94:                                           ; preds = %cleanup, %if.then128, %for.body93
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  br label %ehcleanup

if.end117:                                        ; preds = %if.then112, %lor.lhs.false
  br label %for.inc118

for.inc118:                                       ; preds = %if.end117
  %67 = load i32, ptr %k, align 4
  %inc119 = add nsw i32 %67, 1
  store i32 %inc119, ptr %k, align 4
  br label %for.cond99, !llvm.loop !28

for.end120:                                       ; preds = %for.cond99
  br label %for.inc121

for.inc121:                                       ; preds = %for.end120
  %68 = load i64, ptr %j, align 8
  %inc122 = add i64 %68, 1
  store i64 %inc122, ptr %j, align 8
  br label %for.cond96, !llvm.loop !29

for.end123:                                       ; preds = %for.cond96
  %69 = load i8, ptr %reduceMemory.addr, align 1
  %tobool124 = trunc i8 %69 to i1
  br i1 %tobool124, label %lor.lhs.false125, label %if.then128

lor.lhs.false125:                                 ; preds = %for.end123
  %70 = load i64, ptr %fileBufferSize, align 8
  %71 = load i64, ptr %bufferSize, align 8
  %add126 = add i64 %70, %71
  %cmp127 = icmp ult i64 %add126, 4096
  br i1 %cmp127, label %if.then128, label %if.end179

if.then128:                                       ; preds = %lor.lhs.false125, %for.end123
  %72 = load i64, ptr %bufferSize, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %72)
          to label %invoke.cont129 unwind label %lpad94

invoke.cont129:                                   ; preds = %if.then128
  store i64 0, ptr %bufferIndex, align 8
  store i64 0, ptr %j130, align 8
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc169, %invoke.cont129
  %73 = load i64, ptr %j130, align 8
  %74 = load i64, ptr %w, align 8
  %cmp132 = icmp ult i64 %73, %74
  br i1 %cmp132, label %for.body133, label %for.end171

for.body133:                                      ; preds = %for.cond131
  store i32 0, ptr %k134, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc166, %for.body133
  %75 = load i32, ptr %k134, align 4
  %76 = load i32, ptr %channelCount, align 4
  %cmp136 = icmp slt i32 %75, %76
  br i1 %cmp136, label %for.body137, label %for.end168

for.body137:                                      ; preds = %for.cond135
  %call138 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
  %77 = load i64, ptr %j130, align 8
  %arrayidx139 = getelementptr inbounds i32, ptr %call138, i64 %77
  %78 = load i32, ptr %arrayidx139, align 4
  %cmp140 = icmp eq i32 %78, 0
  br i1 %cmp140, label %if.then149, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %for.body137
  %79 = load i8, ptr %reduceMemory.addr, align 1
  %tobool142 = trunc i8 %79 to i1
  br i1 %tobool142, label %land.lhs.true143, label %if.else

land.lhs.true143:                                 ; preds = %lor.lhs.false141
  %call144 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
  %80 = load i64, ptr %j130, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %call144, i64 %80
  %81 = load i32, ptr %arrayidx145, align 4
  %conv146 = zext i32 %81 to i64
  %82 = load i64, ptr %bytesPerSample, align 8
  %mul147 = mul i64 %conv146, %82
  %cmp148 = icmp ugt i64 %mul147, 1000
  br i1 %cmp148, label %if.then149, label %if.else

if.then149:                                       ; preds = %land.lhs.true143, %for.body137
  %call150 = call noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %83 = load i32, ptr %k134, align 4
  %idxprom151 = sext i32 %83 to i64
  %arrayidx152 = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call150, i64 %idxprom151
  %call153 = call noundef ptr @_ZN7Imf_3_25ArrayIPvEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx152)
  %84 = load i64, ptr %j130, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %call153, i64 %84
  store ptr null, ptr %arrayidx154, align 8
  br label %if.end165

if.else:                                          ; preds = %land.lhs.true143, %lor.lhs.false141
  %85 = load i64, ptr %bufferIndex, align 8
  %call155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %85) #3
  %call156 = call noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %86 = load i32, ptr %k134, align 4
  %idxprom157 = sext i32 %86 to i64
  %arrayidx158 = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call156, i64 %idxprom157
  %call159 = call noundef ptr @_ZN7Imf_3_25ArrayIPvEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx158)
  %87 = load i64, ptr %j130, align 8
  %arrayidx160 = getelementptr inbounds ptr, ptr %call159, i64 %87
  store ptr %call155, ptr %arrayidx160, align 8
  %call161 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
  %88 = load i64, ptr %j130, align 8
  %arrayidx162 = getelementptr inbounds i32, ptr %call161, i64 %88
  %89 = load i32, ptr %arrayidx162, align 4
  %conv163 = zext i32 %89 to i64
  %90 = load i64, ptr %bufferIndex, align 8
  %add164 = add i64 %90, %conv163
  store i64 %add164, ptr %bufferIndex, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.else, %if.then149
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %91 = load i32, ptr %k134, align 4
  %inc167 = add nsw i32 %91, 1
  store i32 %inc167, ptr %k134, align 4
  br label %for.cond135, !llvm.loop !30

for.end168:                                       ; preds = %for.cond135
  br label %for.inc169

for.inc169:                                       ; preds = %for.end168
  %92 = load i64, ptr %j130, align 8
  %inc170 = add i64 %92, 1
  store i64 %inc170, ptr %j130, align 8
  br label %for.cond131, !llvm.loop !31

for.end171:                                       ; preds = %for.cond131
  %93 = load ptr, ptr %in.addr, align 8
  %94 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %94)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %for.end171
  br label %try.cont

lpad172:                                          ; preds = %for.end171
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad172
  %exn = load ptr, ptr %exn.slot, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %threw, align 1
  %99 = load i8, ptr %reduceTime.addr, align 1
  %tobool174 = trunc i8 %99 to i1
  br i1 %tobool174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %catch
  %100 = load i8, ptr %threw, align 1
  %tobool176 = trunc i8 %100 to i1
  store i1 %tobool176, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end177:                                        ; preds = %catch
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end177, %if.then175
  invoke void @__cxa_end_catch()
          to label %invoke.cont178 unwind label %lpad94

invoke.cont178:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup183 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont178
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %invoke.cont173
  br label %if.end179

if.end179:                                        ; preds = %try.cont, %lor.lhs.false125
  br label %for.inc180

for.inc180:                                       ; preds = %if.end179
  %101 = load i32, ptr %step, align 4
  %102 = load i32, ptr %y, align 4
  %add181 = add nsw i32 %102, %101
  store i32 %add181, ptr %y, align 4
  br label %for.cond89, !llvm.loop !32

for.end182:                                       ; preds = %for.cond89
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup183

cleanup183:                                       ; preds = %for.end182, %invoke.cont178
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  call void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  call void @_ZN7Imf_3_25ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount) #3
  %cleanup.dest188 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest188, label %unreachable [
    i32 0, label %cleanup.cont189
    i32 1, label %return
  ]

cleanup.cont189:                                  ; preds = %cleanup183
  br label %try.cont193

ehcleanup:                                        ; preds = %lpad94, %lpad47
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup, %lpad36
  call void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup186, %lpad27
  call void @_ZN7Imf_3_25ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount) #3
  br label %catch191

catch191:                                         ; preds = %ehcleanup190, %lpad
  %exn192 = load ptr, ptr %exn.slot, align 8
  %103 = call ptr @__cxa_begin_catch(ptr %exn192) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont193

try.cont193:                                      ; preds = %catch191, %cleanup.cont189
  %104 = load i8, ptr %threw, align 1
  %tobool194 = trunc i8 %104 to i1
  store i1 %tobool194, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont193, %cleanup183, %if.then
  %105 = load i1, ptr %retval, align 1
  ret i1 %105

unreachable:                                      ; preds = %cleanup183
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7Imf_3_218DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %fileHeader = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localSampleCount = alloca %"class.Imf_3_2::Array2D", align 8
  %bytesPerSample = alloca i32, align 4
  %td = alloca ptr, align 8
  %tileWidth = alloca i32, align 4
  %tileHeight = alloca i32, align 4
  %numYLevels = alloca i32, align 4
  %numXLevels = alloca i32, align 4
  %channelCount = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %data = alloca %"class.Imf_3_2::Array.48", align 8
  %i35 = alloca i32, align 4
  %frameBuffer = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp47 = alloca %"struct.Imf_3_2::Slice", align 8
  %channel = alloca i32, align 4
  %i54 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp62 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %sampleSize = alloca i32, align 4
  %pointerSize = alloca i32, align 4
  %ref.tmp74 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %step = alloca i64, align 8
  %tileIndex = alloca i32, align 4
  %isRipMap = alloca i8, align 1
  %pixelBuffer = alloca %"class.std::vector.18", align 8
  %ylevel = alloca i32, align 4
  %xlevel = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %fileBufferSize = alloca i64, align 8
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %bufferIndex = alloca i64, align 8
  %ty157 = alloca i32, align 4
  %tx161 = alloca i32, align 4
  %k = alloca i32, align 4
  %k195 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fileHeader, align 8
  invoke void @_ZN7Imf_3_27Array2DIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %in.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %bytesPerSample, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %td, align 8
  %3 = load ptr, ptr %td, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %xSize, align 4
  store i32 %4, ptr %tileWidth, align 4
  %5 = load ptr, ptr %td, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ySize, align 4
  store i32 %6, ptr %tileHeight, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %call13 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %numYLevels, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %call15 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %numXLevels, align 4
  %9 = load i32, ptr %tileHeight, align 4
  %conv16 = sext i32 %9 to i64
  %10 = load i32, ptr %tileWidth, align 4
  %conv17 = sext i32 %10 to i64
  invoke void @_ZN7Imf_3_27Array2DIjE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv16, i64 noundef %conv17)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont14
  store i32 0, ptr %channelCount, align 4
  %11 = load ptr, ptr %fileHeader, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont19
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %12 = load ptr, ptr %fileHeader, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %for.cond
  %call27 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call25)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont24
  %coerce.dive28 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive29, align 8
  %call31 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %invoke.cont26
  br i1 %call31, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %13 = load i32, ptr %channelCount, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %channelCount, align 4
  br label %for.cond, !llvm.loop !33

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch250

lpad3:                                            ; preds = %for.end, %invoke.cont26, %invoke.cont24, %for.cond, %invoke.cont19, %invoke.cont18, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup249

for.end:                                          ; preds = %invoke.cont30
  %20 = load i32, ptr %channelCount, align 4
  %conv33 = sext i32 %20 to i64
  invoke void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %conv33)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %for.end
  store i32 0, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc43, %invoke.cont34
  %21 = load i32, ptr %i35, align 4
  %22 = load i32, ptr %channelCount, align 4
  %cmp = icmp slt i32 %21, %22
  br i1 %cmp, label %for.body37, label %for.end45

for.body37:                                       ; preds = %for.cond36
  %call38 = call noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %23 = load i32, ptr %i35, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call38, i64 %idxprom
  %24 = load i32, ptr %tileHeight, align 4
  %conv39 = sext i32 %24 to i64
  %25 = load i32, ptr %tileWidth, align 4
  %conv40 = sext i32 %25 to i64
  invoke void @_ZN7Imf_3_27Array2DIPfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 noundef %conv39, i64 noundef %conv40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body37
  br label %for.inc43

for.inc43:                                        ; preds = %invoke.cont42
  %26 = load i32, ptr %i35, align 4
  %inc44 = add nsw i32 %26, 1
  store i32 %inc44, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !34

lpad41:                                           ; preds = %for.end45, %for.body37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup245

for.end45:                                        ; preds = %for.cond36
  invoke void @_ZN7Imf_3_215DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %for.end45
  %call48 = call noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef 0)
  %arrayidx49 = getelementptr inbounds i32, ptr %call48, i64 0
  %30 = load i32, ptr %tileWidth, align 4
  %conv50 = sext i32 %30 to i64
  %mul = mul i64 4, %conv50
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp47, i32 noundef 0, ptr noundef %arrayidx49, i64 noundef 4, i64 noundef %mul, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont46
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp47)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  store i32 0, ptr %channel, align 4
  %31 = load ptr, ptr %fileHeader, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call56)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont55
  %coerce.dive59 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i54, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive59, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive60, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc87, %invoke.cont57
  %32 = load ptr, ptr %fileHeader, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %for.cond61
  %call66 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call64)
          to label %invoke.cont65 unwind label %lpad51

invoke.cont65:                                    ; preds = %invoke.cont63
  %coerce.dive67 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp62, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive67, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive68, align 8
  %call70 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
          to label %invoke.cont69 unwind label %lpad51

invoke.cont69:                                    ; preds = %invoke.cont65
  br i1 %call70, label %for.body71, label %for.end90

for.body71:                                       ; preds = %invoke.cont69
  store i32 4, ptr %sampleSize, align 4
  store i32 8, ptr %pointerSize, align 4
  %call73 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i54)
          to label %invoke.cont72 unwind label %lpad51

invoke.cont72:                                    ; preds = %for.body71
  %call75 = call noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %33 = load i32, ptr %channel, align 4
  %idxprom76 = sext i32 %33 to i64
  %arrayidx77 = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call75, i64 %idxprom76
  %call78 = call noundef ptr @_ZN7Imf_3_27Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx77, i64 noundef 0)
  %arrayidx79 = getelementptr inbounds ptr, ptr %call78, i64 0
  %34 = load i32, ptr %pointerSize, align 4
  %mul80 = mul nsw i32 %34, 1
  %conv81 = sext i32 %mul80 to i64
  %35 = load i32, ptr %pointerSize, align 4
  %36 = load i32, ptr %tileWidth, align 4
  %mul82 = mul nsw i32 %35, %36
  %conv83 = sext i32 %mul82 to i64
  %37 = load i32, ptr %sampleSize, align 4
  %conv84 = sext i32 %37 to i64
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp74, i32 noundef 2, ptr noundef %arrayidx79, i64 noundef %conv81, i64 noundef %conv83, i64 noundef %conv84, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad51

invoke.cont85:                                    ; preds = %invoke.cont72
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef %call73, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp74)
          to label %invoke.cont86 unwind label %lpad51

invoke.cont86:                                    ; preds = %invoke.cont85
  br label %for.inc87

for.inc87:                                        ; preds = %invoke.cont86
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i54)
  %38 = load i32, ptr %channel, align 4
  %inc89 = add nsw i32 %38, 1
  store i32 %inc89, ptr %channel, align 4
  br label %for.cond61, !llvm.loop !35

lpad51:                                           ; preds = %for.end90, %invoke.cont85, %invoke.cont72, %for.body71, %invoke.cont65, %invoke.cont63, %for.cond61, %invoke.cont55, %invoke.cont53, %invoke.cont52, %invoke.cont46
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end90:                                        ; preds = %invoke.cont69
  %42 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont91 unwind label %lpad51

invoke.cont91:                                    ; preds = %for.end90
  store i64 1, ptr %step, align 8
  store i32 0, ptr %tileIndex, align 4
  %43 = load ptr, ptr %td, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %mode, align 4
  %cmp92 = icmp eq i32 %44, 2
  %frombool93 = zext i1 %cmp92 to i8
  store i8 %frombool93, ptr %isRipMap, align 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  store i32 0, ptr %ylevel, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc239, %invoke.cont91
  %45 = load i32, ptr %ylevel, align 4
  %46 = load i32, ptr %numYLevels, align 4
  %cmp95 = icmp slt i32 %45, %46
  br i1 %cmp95, label %for.body96, label %for.end241

for.body96:                                       ; preds = %for.cond94
  store i32 0, ptr %xlevel, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc236, %for.body96
  %47 = load i32, ptr %xlevel, align 4
  %48 = load i32, ptr %numXLevels, align 4
  %cmp98 = icmp slt i32 %47, %48
  br i1 %cmp98, label %for.body99, label %for.end238

for.body99:                                       ; preds = %for.cond97
  store i32 0, ptr %y, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc233, %for.body99
  %49 = load i32, ptr %y, align 4
  %50 = load ptr, ptr %in.addr, align 8
  %51 = load i32, ptr %ylevel, align 4
  %call103 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %for.cond100
  %cmp104 = icmp slt i32 %49, %call103
  br i1 %cmp104, label %for.body105, label %for.end235

for.body105:                                      ; preds = %invoke.cont102
  store i32 0, ptr %x, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc230, %for.body105
  %52 = load i32, ptr %x, align 4
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load i32, ptr %xlevel, align 4
  %call108 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %for.cond106
  %cmp109 = icmp slt i32 %52, %call108
  br i1 %cmp109, label %for.body110, label %for.end232

for.body110:                                      ; preds = %invoke.cont107
  %55 = load i32, ptr %tileIndex, align 4
  %conv111 = sext i32 %55 to i64
  %56 = load i64, ptr %step, align 8
  %rem = urem i64 %conv111, %56
  %cmp112 = icmp eq i64 %rem, 0
  br i1 %cmp112, label %if.then, label %if.end228

if.then:                                          ; preds = %for.body110
  %57 = load ptr, ptr %in.addr, align 8
  %58 = load i32, ptr %x, align 4
  %59 = load i32, ptr %y, align 4
  %60 = load i32, ptr %x, align 4
  %61 = load i32, ptr %y, align 4
  %62 = load i32, ptr %xlevel, align 4
  %63 = load i32, ptr %ylevel, align 4
  invoke void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then
  store i64 0, ptr %bufferSize, align 8
  store i64 0, ptr %fileBufferSize, align 8
  store i32 0, ptr %ty, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc145, %invoke.cont114
  %64 = load i32, ptr %ty, align 4
  %65 = load i32, ptr %tileHeight, align 4
  %cmp116 = icmp slt i32 %64, %65
  br i1 %cmp116, label %for.body117, label %for.end147

for.body117:                                      ; preds = %for.cond115
  store i32 0, ptr %tx, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc142, %for.body117
  %66 = load i32, ptr %tx, align 4
  %67 = load i32, ptr %tileWidth, align 4
  %cmp119 = icmp slt i32 %66, %67
  br i1 %cmp119, label %for.body120, label %for.end144

for.body120:                                      ; preds = %for.cond118
  %68 = load i32, ptr %channelCount, align 4
  %69 = load i32, ptr %ty, align 4
  %conv121 = sext i32 %69 to i64
  %call122 = call noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv121)
  %70 = load i32, ptr %tx, align 4
  %idxprom123 = sext i32 %70 to i64
  %arrayidx124 = getelementptr inbounds i32, ptr %call122, i64 %idxprom123
  %71 = load i32, ptr %arrayidx124, align 4
  %mul125 = mul i32 %68, %71
  %conv126 = zext i32 %mul125 to i64
  %72 = load i64, ptr %fileBufferSize, align 8
  %add = add i64 %72, %conv126
  store i64 %add, ptr %fileBufferSize, align 8
  %73 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then134

lor.lhs.false:                                    ; preds = %for.body120
  %74 = load i32, ptr %ty, align 4
  %conv127 = sext i32 %74 to i64
  %call128 = call noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv127)
  %75 = load i32, ptr %tx, align 4
  %idxprom129 = sext i32 %75 to i64
  %arrayidx130 = getelementptr inbounds i32, ptr %call128, i64 %idxprom129
  %76 = load i32, ptr %arrayidx130, align 4
  %77 = load i32, ptr %bytesPerSample, align 4
  %mul131 = mul i32 %76, %77
  %conv132 = zext i32 %mul131 to i64
  %cmp133 = icmp ult i64 %conv132, 4096
  br i1 %cmp133, label %if.then134, label %if.end

if.then134:                                       ; preds = %lor.lhs.false, %for.body120
  %78 = load i32, ptr %channelCount, align 4
  %79 = load i32, ptr %ty, align 4
  %conv135 = sext i32 %79 to i64
  %call136 = call noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv135)
  %80 = load i32, ptr %tx, align 4
  %idxprom137 = sext i32 %80 to i64
  %arrayidx138 = getelementptr inbounds i32, ptr %call136, i64 %idxprom137
  %81 = load i32, ptr %arrayidx138, align 4
  %mul139 = mul i32 %78, %81
  %conv140 = zext i32 %mul139 to i64
  %82 = load i64, ptr %bufferSize, align 8
  %add141 = add i64 %82, %conv140
  store i64 %add141, ptr %bufferSize, align 8
  br label %if.end

lpad101:                                          ; preds = %cleanup, %for.cond106, %for.cond100
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  br label %ehcleanup

lpad113:                                          ; preds = %for.end215, %if.then155, %if.then
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad113
  %exn = load ptr, ptr %exn.slot, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %90 = load i8, ptr %isRipMap, align 1
  %tobool218 = trunc i8 %90 to i1
  br i1 %tobool218, label %if.then221, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %catch
  %91 = load i32, ptr %xlevel, align 4
  %92 = load i32, ptr %ylevel, align 4
  %cmp220 = icmp eq i32 %91, %92
  br i1 %cmp220, label %if.then221, label %if.end226

if.then221:                                       ; preds = %lor.lhs.false219, %catch
  store i8 1, ptr %threw, align 1
  %93 = load i8, ptr %reduceTime.addr, align 1
  %tobool222 = trunc i8 %93 to i1
  br i1 %tobool222, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.then221
  %94 = load i8, ptr %threw, align 1
  %tobool224 = trunc i8 %94 to i1
  store i1 %tobool224, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then134, %lor.lhs.false
  br label %for.inc142

for.inc142:                                       ; preds = %if.end
  %95 = load i32, ptr %tx, align 4
  %inc143 = add nsw i32 %95, 1
  store i32 %inc143, ptr %tx, align 4
  br label %for.cond118, !llvm.loop !36

for.end144:                                       ; preds = %for.cond118
  br label %for.inc145

for.inc145:                                       ; preds = %for.end144
  %96 = load i32, ptr %ty, align 4
  %inc146 = add nsw i32 %96, 1
  store i32 %inc146, ptr %ty, align 4
  br label %for.cond115, !llvm.loop !37

for.end147:                                       ; preds = %for.cond115
  %97 = load i64, ptr %bufferSize, align 8
  %cmp148 = icmp ugt i64 %97, 0
  br i1 %cmp148, label %land.lhs.true, label %if.end217

land.lhs.true:                                    ; preds = %for.end147
  %98 = load i8, ptr %reduceMemory.addr, align 1
  %tobool149 = trunc i8 %98 to i1
  br i1 %tobool149, label %lor.lhs.false150, label %if.then155

lor.lhs.false150:                                 ; preds = %land.lhs.true
  %99 = load i64, ptr %fileBufferSize, align 8
  %100 = load i64, ptr %bufferSize, align 8
  %add151 = add i64 %99, %100
  %101 = load i32, ptr %bytesPerSample, align 4
  %conv152 = sext i32 %101 to i64
  %mul153 = mul i64 %add151, %conv152
  %cmp154 = icmp ult i64 %mul153, 1000
  br i1 %cmp154, label %if.then155, label %if.end217

if.then155:                                       ; preds = %lor.lhs.false150, %land.lhs.true
  %102 = load i64, ptr %bufferSize, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %102)
          to label %invoke.cont156 unwind label %lpad113

invoke.cont156:                                   ; preds = %if.then155
  store i64 0, ptr %bufferIndex, align 8
  store i32 0, ptr %ty157, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc213, %invoke.cont156
  %103 = load i32, ptr %ty157, align 4
  %104 = load i32, ptr %tileHeight, align 4
  %cmp159 = icmp slt i32 %103, %104
  br i1 %cmp159, label %for.body160, label %for.end215

for.body160:                                      ; preds = %for.cond158
  store i32 0, ptr %tx161, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc210, %for.body160
  %105 = load i32, ptr %tx161, align 4
  %106 = load i32, ptr %tileWidth, align 4
  %cmp163 = icmp slt i32 %105, %106
  br i1 %cmp163, label %for.body164, label %for.end212

for.body164:                                      ; preds = %for.cond162
  %107 = load i8, ptr %reduceMemory.addr, align 1
  %tobool165 = trunc i8 %107 to i1
  br i1 %tobool165, label %lor.lhs.false166, label %if.then174

lor.lhs.false166:                                 ; preds = %for.body164
  %108 = load i32, ptr %ty157, align 4
  %conv167 = sext i32 %108 to i64
  %call168 = call noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv167)
  %109 = load i32, ptr %tx161, align 4
  %idxprom169 = sext i32 %109 to i64
  %arrayidx170 = getelementptr inbounds i32, ptr %call168, i64 %idxprom169
  %110 = load i32, ptr %arrayidx170, align 4
  %111 = load i32, ptr %bytesPerSample, align 4
  %mul171 = mul i32 %110, %111
  %conv172 = zext i32 %mul171 to i64
  %cmp173 = icmp ult i64 %conv172, 1000
  br i1 %cmp173, label %if.then174, label %if.else

if.then174:                                       ; preds = %lor.lhs.false166, %for.body164
  store i32 0, ptr %k, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc192, %if.then174
  %112 = load i32, ptr %k, align 4
  %113 = load i32, ptr %channelCount, align 4
  %cmp176 = icmp slt i32 %112, %113
  br i1 %cmp176, label %for.body177, label %for.end194

for.body177:                                      ; preds = %for.cond175
  %114 = load i64, ptr %bufferIndex, align 8
  %call178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %114) #3
  %call179 = call noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %115 = load i32, ptr %k, align 4
  %idxprom180 = sext i32 %115 to i64
  %arrayidx181 = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call179, i64 %idxprom180
  %116 = load i32, ptr %ty157, align 4
  %conv182 = sext i32 %116 to i64
  %call183 = call noundef ptr @_ZN7Imf_3_27Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx181, i64 noundef %conv182)
  %117 = load i32, ptr %tx161, align 4
  %idxprom184 = sext i32 %117 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %call183, i64 %idxprom184
  store ptr %call178, ptr %arrayidx185, align 8
  %118 = load i32, ptr %ty157, align 4
  %conv186 = sext i32 %118 to i64
  %call187 = call noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv186)
  %119 = load i32, ptr %tx161, align 4
  %idxprom188 = sext i32 %119 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %call187, i64 %idxprom188
  %120 = load i32, ptr %arrayidx189, align 4
  %conv190 = zext i32 %120 to i64
  %121 = load i64, ptr %bufferIndex, align 8
  %add191 = add i64 %121, %conv190
  store i64 %add191, ptr %bufferIndex, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %for.body177
  %122 = load i32, ptr %k, align 4
  %inc193 = add nsw i32 %122, 1
  store i32 %inc193, ptr %k, align 4
  br label %for.cond175, !llvm.loop !38

for.end194:                                       ; preds = %for.cond175
  br label %if.end209

if.else:                                          ; preds = %lor.lhs.false166
  store i32 0, ptr %k195, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc206, %if.else
  %123 = load i32, ptr %k195, align 4
  %124 = load i32, ptr %channelCount, align 4
  %cmp197 = icmp slt i32 %123, %124
  br i1 %cmp197, label %for.body198, label %for.end208

for.body198:                                      ; preds = %for.cond196
  %call199 = call noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %125 = load i32, ptr %k195, align 4
  %idxprom200 = sext i32 %125 to i64
  %arrayidx201 = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call199, i64 %idxprom200
  %126 = load i32, ptr %ty157, align 4
  %conv202 = sext i32 %126 to i64
  %call203 = call noundef ptr @_ZN7Imf_3_27Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx201, i64 noundef %conv202)
  %127 = load i32, ptr %tx161, align 4
  %idxprom204 = sext i32 %127 to i64
  %arrayidx205 = getelementptr inbounds ptr, ptr %call203, i64 %idxprom204
  store ptr null, ptr %arrayidx205, align 8
  br label %for.inc206

for.inc206:                                       ; preds = %for.body198
  %128 = load i32, ptr %k195, align 4
  %inc207 = add nsw i32 %128, 1
  store i32 %inc207, ptr %k195, align 4
  br label %for.cond196, !llvm.loop !39

for.end208:                                       ; preds = %for.cond196
  br label %if.end209

if.end209:                                        ; preds = %for.end208, %for.end194
  br label %for.inc210

for.inc210:                                       ; preds = %if.end209
  %129 = load i32, ptr %tx161, align 4
  %inc211 = add nsw i32 %129, 1
  store i32 %inc211, ptr %tx161, align 4
  br label %for.cond162, !llvm.loop !40

for.end212:                                       ; preds = %for.cond162
  br label %for.inc213

for.inc213:                                       ; preds = %for.end212
  %130 = load i32, ptr %ty157, align 4
  %inc214 = add nsw i32 %130, 1
  store i32 %inc214, ptr %ty157, align 4
  br label %for.cond158, !llvm.loop !41

for.end215:                                       ; preds = %for.cond158
  %131 = load ptr, ptr %in.addr, align 8
  %132 = load i32, ptr %x, align 4
  %133 = load i32, ptr %y, align 4
  %134 = load i32, ptr %xlevel, align 4
  %135 = load i32, ptr %ylevel, align 4
  invoke void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
          to label %invoke.cont216 unwind label %lpad113

invoke.cont216:                                   ; preds = %for.end215
  br label %if.end217

if.end217:                                        ; preds = %invoke.cont216, %lor.lhs.false150, %for.end147
  br label %try.cont

if.end225:                                        ; preds = %if.then221
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %lor.lhs.false219
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end226, %if.then223
  invoke void @__cxa_end_catch()
          to label %invoke.cont227 unwind label %lpad101

invoke.cont227:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup242 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont227
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %if.end217
  br label %if.end228

if.end228:                                        ; preds = %try.cont, %for.body110
  %136 = load i32, ptr %tileIndex, align 4
  %inc229 = add nsw i32 %136, 1
  store i32 %inc229, ptr %tileIndex, align 4
  br label %for.inc230

for.inc230:                                       ; preds = %if.end228
  %137 = load i32, ptr %x, align 4
  %inc231 = add nsw i32 %137, 1
  store i32 %inc231, ptr %x, align 4
  br label %for.cond106, !llvm.loop !42

for.end232:                                       ; preds = %invoke.cont107
  br label %for.inc233

for.inc233:                                       ; preds = %for.end232
  %138 = load i32, ptr %y, align 4
  %inc234 = add nsw i32 %138, 1
  store i32 %inc234, ptr %y, align 4
  br label %for.cond100, !llvm.loop !43

for.end235:                                       ; preds = %invoke.cont102
  br label %for.inc236

for.inc236:                                       ; preds = %for.end235
  %139 = load i32, ptr %xlevel, align 4
  %inc237 = add nsw i32 %139, 1
  store i32 %inc237, ptr %xlevel, align 4
  br label %for.cond97, !llvm.loop !44

for.end238:                                       ; preds = %for.cond97
  br label %for.inc239

for.inc239:                                       ; preds = %for.end238
  %140 = load i32, ptr %ylevel, align 4
  %inc240 = add nsw i32 %140, 1
  store i32 %inc240, ptr %ylevel, align 4
  br label %for.cond94, !llvm.loop !45

for.end241:                                       ; preds = %for.cond94
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup242

cleanup242:                                       ; preds = %for.end241, %invoke.cont227
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  call void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  call void @_ZN7Imf_3_27Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount) #3
  %cleanup.dest247 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest247, label %unreachable [
    i32 0, label %cleanup.cont248
    i32 1, label %return
  ]

cleanup.cont248:                                  ; preds = %cleanup242
  br label %try.cont252

ehcleanup:                                        ; preds = %lpad101, %lpad51
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup, %lpad41
  call void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup245, %lpad3
  call void @_ZN7Imf_3_27Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount) #3
  br label %catch250

catch250:                                         ; preds = %ehcleanup249, %lpad
  %exn251 = load ptr, ptr %exn.slot, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %exn251) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont252

try.cont252:                                      ; preds = %catch250, %cleanup.cont248
  %142 = load i8, ptr %threw, align 1
  %tobool253 = trunc i8 %142 to i1
  store i1 %tobool253, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont252, %cleanup242
  %143 = load i1, ptr %retval, align 1
  ret i1 %143

unreachable:                                      ; preds = %cleanup242
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #4 {
entry:
  %retval = alloca i1, align 1
  %hdr.addr = alloca ptr, align 8
  %typeInFile = alloca ptr, align 8
  %typeInFile7 = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_29hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store ptr %call1, ptr %typeInFile, align 8
  %2 = load ptr, ptr %typeInFile, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %typeInFile, align 8
  %5 = load i32, ptr %4, align 4
  %cmp2 = icmp ne i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %hdr.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN7Imf_3_217hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %call5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %hdr.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %7)
  store ptr %call8, ptr %typeInFile7, align 8
  %8 = load ptr, ptr %typeInFile7, align 8
  %9 = load i32, ptr %8, align 4
  %cmp9 = icmp slt i32 %9, 0
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %10 = load ptr, ptr %typeInFile7, align 8
  %11 = load i32, ptr %10, align 4
  %cmp10 = icmp sge i32 %11, 4
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.then6
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %dw = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca i64, align 8
  %dx = alloca i32, align 4
  %bytesPerPixel = alloca i64, align 8
  %numLines = alloca i64, align 8
  %i = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %halfChannels = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %floatChannels = alloca %"class.std::vector.18", align 8
  %ref.tmp22 = alloca %"class.std::allocator.20", align 1
  %uintChannels = alloca %"class.std::vector.23", align 8
  %ref.tmp25 = alloca %"class.std::allocator.25", align 1
  %halfData = alloca i64, align 8
  %floatData = alloca i64, align 8
  %uintData = alloca i64, align 8
  %channelIndex = alloca i32, align 4
  %channelList = alloca ptr, align 8
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp39 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp48 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp64 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp83 = alloca %"struct.Imf_3_2::Slice", align 8
  %step = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %dw, align 8
  %1 = load ptr, ptr %dw, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %dw, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %4 = load i32, ptr %x4, align 4
  %conv5 = sext i32 %4 to i64
  %sub = sub i64 %conv, %conv5
  %add = add i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %5 = load ptr, ptr %dw, align 8
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %6 = load i32, ptr %x7, align 4
  store i32 %6, ptr %dx, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %call11 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 %call11, ptr %bytesPerPixel, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load i32, ptr %call15, align 4
  %call17 = invoke noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %conv18 = sext i32 %call17 to i64
  store i64 %conv18, ptr %numLines, align 8
  %10 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont16
  %11 = load i64, ptr %w, align 8
  %12 = load i64, ptr %bytesPerPixel, align 8
  %mul = mul i64 %11, %12
  %13 = load i64, ptr %numLines, align 8
  %mul19 = mul i64 %mul, %13
  %cmp = icmp ugt i64 %mul19, 8000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch127

if.end:                                           ; preds = %land.lhs.true, %invoke.cont16
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %17 = load i64, ptr %w, align 8
  call void @_ZNSaIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %18 = load i64, ptr %w, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  %19 = load i64, ptr %w, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  %call28 = call noundef ptr @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  %20 = ptrtoint ptr %call28 to i64
  store i64 %20, ptr %halfData, align 8
  %call29 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  %21 = ptrtoint ptr %call29 to i64
  store i64 %21, ptr %floatData, align 8
  %call30 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  %22 = ptrtoint ptr %call30 to i64
  store i64 %22, ptr %uintData, align 8
  store i32 0, ptr %channelIndex, align 4
  %23 = load ptr, ptr %in.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr %call35, ptr %channelList, align 8
  %24 = load ptr, ptr %channelList, align 8
  %call37 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont99, %invoke.cont36
  %25 = load ptr, ptr %channelList, align 8
  %call41 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %for.cond
  %coerce.dive42 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive42, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive43, align 8
  %call45 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont40
  br i1 %call45, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont44
  %26 = load i32, ptr %channelIndex, align 4
  %rem = srem i32 %26, 3
  switch i32 %rem, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb61
    i32 2, label %sw.bb80
  ]

lpad20:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup126

lpad23:                                           ; preds = %invoke.cont21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #3
  br label %ehcleanup122

lpad26:                                           ; preds = %invoke.cont24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %ehcleanup

lpad31:                                           ; preds = %cleanup, %for.end, %for.inc, %invoke.cont97, %invoke.cont94, %invoke.cont91, %invoke.cont84, %invoke.cont81, %sw.bb80, %invoke.cont78, %invoke.cont75, %invoke.cont72, %invoke.cont65, %invoke.cont62, %sw.bb61, %invoke.cont59, %invoke.cont57, %invoke.cont54, %invoke.cont49, %invoke.cont46, %sw.bb, %invoke.cont40, %for.cond, %invoke.cont34, %invoke.cont32, %invoke.cont27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  br label %ehcleanup

sw.bb:                                            ; preds = %for.body
  %call47 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %sw.bb
  %39 = load i64, ptr %halfData, align 8
  %40 = load i32, ptr %dx, align 4
  %call50 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont49 unwind label %lpad31

invoke.cont49:                                    ; preds = %invoke.cont46
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call50, i32 0, i32 1
  %41 = load i32, ptr %xSampling, align 4
  %div = sdiv i32 %40, %41
  %conv51 = sext i32 %div to i64
  %mul52 = mul i64 2, %conv51
  %sub53 = sub i64 %39, %mul52
  %42 = inttoptr i64 %sub53 to ptr
  %call55 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %invoke.cont49
  %xSampling56 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call55, i32 0, i32 1
  %43 = load i32, ptr %xSampling56, align 4
  %call58 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %invoke.cont54
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call58, i32 0, i32 2
  %44 = load i32, ptr %ySampling, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48, i32 noundef 1, ptr noundef %42, i64 noundef 2, i64 noundef 0, i32 noundef %43, i32 noundef %44, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad31

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call47, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %invoke.cont59
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %call63 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %sw.bb61
  %45 = load i64, ptr %floatData, align 8
  %46 = load i32, ptr %dx, align 4
  %call66 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont65 unwind label %lpad31

invoke.cont65:                                    ; preds = %invoke.cont62
  %xSampling67 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call66, i32 0, i32 1
  %47 = load i32, ptr %xSampling67, align 4
  %div68 = sdiv i32 %46, %47
  %conv69 = sext i32 %div68 to i64
  %mul70 = mul i64 4, %conv69
  %sub71 = sub i64 %45, %mul70
  %48 = inttoptr i64 %sub71 to ptr
  %call73 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont72 unwind label %lpad31

invoke.cont72:                                    ; preds = %invoke.cont65
  %xSampling74 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call73, i32 0, i32 1
  %49 = load i32, ptr %xSampling74, align 4
  %call76 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont75 unwind label %lpad31

invoke.cont75:                                    ; preds = %invoke.cont72
  %ySampling77 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call76, i32 0, i32 2
  %50 = load i32, ptr %ySampling77, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp64, i32 noundef 2, ptr noundef %48, i64 noundef 4, i64 noundef 0, i32 noundef %49, i32 noundef %50, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont78 unwind label %lpad31

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call63, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp64)
          to label %invoke.cont79 unwind label %lpad31

invoke.cont79:                                    ; preds = %invoke.cont78
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.body
  %call82 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont81 unwind label %lpad31

invoke.cont81:                                    ; preds = %sw.bb80
  %51 = load i64, ptr %uintData, align 8
  %52 = load i32, ptr %dx, align 4
  %call85 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont84 unwind label %lpad31

invoke.cont84:                                    ; preds = %invoke.cont81
  %xSampling86 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call85, i32 0, i32 1
  %53 = load i32, ptr %xSampling86, align 4
  %div87 = sdiv i32 %52, %53
  %conv88 = sext i32 %div87 to i64
  %mul89 = mul i64 4, %conv88
  %sub90 = sub i64 %51, %mul89
  %54 = inttoptr i64 %sub90 to ptr
  %call92 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont91 unwind label %lpad31

invoke.cont91:                                    ; preds = %invoke.cont84
  %xSampling93 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call92, i32 0, i32 1
  %55 = load i32, ptr %xSampling93, align 4
  %call95 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont94 unwind label %lpad31

invoke.cont94:                                    ; preds = %invoke.cont91
  %ySampling96 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call95, i32 0, i32 2
  %56 = load i32, ptr %ySampling96, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp83, i32 noundef 0, ptr noundef %54, i64 noundef 4, i64 noundef 0, i32 noundef %55, i32 noundef %56, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont97 unwind label %lpad31

invoke.cont97:                                    ; preds = %invoke.cont94
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call82, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp83)
          to label %invoke.cont98 unwind label %lpad31

invoke.cont98:                                    ; preds = %invoke.cont97
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont98, %invoke.cont79, %invoke.cont60, %for.body
  %57 = load i32, ptr %channelIndex, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %channelIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont99 unwind label %lpad31

invoke.cont99:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %invoke.cont44
  %58 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %i)
          to label %invoke.cont101 unwind label %lpad31

invoke.cont101:                                   ; preds = %for.end
  store i32 1, ptr %step, align 4
  %59 = load ptr, ptr %dw, align 8
  %min102 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %59, i32 0, i32 0
  %y103 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min102, i32 0, i32 1
  %60 = load i32, ptr %y103, align 4
  store i32 %60, ptr %y, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc116, %invoke.cont101
  %61 = load i32, ptr %y, align 4
  %62 = load ptr, ptr %dw, align 8
  %max105 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %62, i32 0, i32 1
  %y106 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max105, i32 0, i32 1
  %63 = load i32, ptr %y106, align 4
  %cmp107 = icmp sle i32 %61, %63
  br i1 %cmp107, label %for.body108, label %for.end118

for.body108:                                      ; preds = %for.cond104
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %for.body108
  br label %try.cont

lpad109:                                          ; preds = %for.body108
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad109
  %exn = load ptr, ptr %exn.slot, align 8
  %69 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %threw, align 1
  %70 = load i8, ptr %reduceTime.addr, align 1
  %tobool111 = trunc i8 %70 to i1
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %catch
  %71 = load i8, ptr %threw, align 1
  %tobool113 = trunc i8 %71 to i1
  store i1 %tobool113, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end114:                                        ; preds = %catch
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end114, %if.then112
  invoke void @__cxa_end_catch()
          to label %invoke.cont115 unwind label %lpad31

invoke.cont115:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup119 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont115
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %invoke.cont110
  br label %for.inc116

for.inc116:                                       ; preds = %try.cont
  %72 = load i32, ptr %step, align 4
  %73 = load i32, ptr %y, align 4
  %add117 = add nsw i32 %73, %72
  store i32 %add117, ptr %y, align 4
  br label %for.cond104, !llvm.loop !47

for.end118:                                       ; preds = %for.cond104
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup119

cleanup119:                                       ; preds = %for.end118, %invoke.cont115
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %cleanup.dest124 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest124, label %unreachable [
    i32 0, label %cleanup.cont125
    i32 1, label %return
  ]

cleanup.cont125:                                  ; preds = %cleanup119
  br label %try.cont129

ehcleanup:                                        ; preds = %lpad31, %lpad26
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup, %lpad23
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup122, %lpad20
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  br label %catch127

catch127:                                         ; preds = %ehcleanup126, %lpad
  %exn128 = load ptr, ptr %exn.slot, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %exn128) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont129

try.cont129:                                      ; preds = %catch127, %cleanup.cont125
  %75 = load i8, ptr %threw, align 1
  %tobool130 = trunc i8 %75 to i1
  store i1 %tobool130, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont129, %cleanup119, %if.then
  %76 = load i1, ptr %retval, align 1
  ret i1 %76

unreachable:                                      ; preds = %cleanup119
  unreachable
}

declare void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7Imf_3_214TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %dw = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca i64, align 8
  %dwx = alloca i32, align 4
  %numXLevels = alloca i32, align 4
  %numYLevels = alloca i32, align 4
  %td = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %i = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %halfChannels = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  %floatChannels = alloca %"class.std::vector.18", align 8
  %ref.tmp26 = alloca %"class.std::allocator.20", align 1
  %uintChannels = alloca %"class.std::vector.23", align 8
  %ref.tmp29 = alloca %"class.std::allocator.25", align 1
  %channelIndex = alloca i32, align 4
  %channelList = alloca ptr, align 8
  %c = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp40 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp49 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp62 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp78 = alloca %"struct.Imf_3_2::Slice", align 8
  %step = alloca i64, align 8
  %tileIndex = alloca i64, align 8
  %isRipMap = alloca i8, align 1
  %ylevel = alloca i32, align 4
  %xlevel = alloca i32, align 4
  %y = alloca i32, align 4
  %x106 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %dw, align 8
  %1 = load ptr, ptr %dw, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %2 = load i32, ptr %x, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %dw, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %4 = load i32, ptr %x4, align 4
  %conv5 = sext i32 %4 to i64
  %sub = sub i64 %conv, %conv5
  %add = add i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %5 = load ptr, ptr %dw, align 8
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %6 = load i32, ptr %x7, align 4
  store i32 %6, ptr %dwx, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  store i32 %call9, ptr %numXLevels, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %call11 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %numYLevels, align 4
  %9 = load ptr, ptr %in.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %td, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store i64 %call19, ptr %bytes, align 8
  %11 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont18
  %12 = load i64, ptr %w, align 8
  %13 = load i64, ptr %bytes, align 8
  %mul = mul i64 %12, %13
  %cmp = icmp ugt i64 %mul, 8000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load ptr, ptr %td, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %14, i32 0, i32 0
  %15 = load i32, ptr %xSize, align 4
  %16 = load ptr, ptr %td, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %ySize, align 4
  %mul20 = mul i32 %15, %17
  %conv21 = zext i32 %mul20 to i64
  %18 = load i64, ptr %bytes, align 8
  %mul22 = mul i64 %conv21, %18
  %cmp23 = icmp ugt i64 %mul22, 1000000
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %catch149

if.end:                                           ; preds = %lor.lhs.false, %invoke.cont18
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %22 = load i64, ptr %w, align 8
  call void @_ZNSaIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %23 = load i64, ptr %w, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  %24 = load i64, ptr %w, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  store i32 0, ptr %channelIndex, align 4
  %25 = load ptr, ptr %in.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr %call36, ptr %channelList, align 8
  %26 = load ptr, ptr %channelList, align 8
  %call38 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %c, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont37
  %27 = load ptr, ptr %channelList, align 8
  %call42 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %for.cond
  %coerce.dive43 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp40, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive44, align 8
  %call46 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont41
  br i1 %call46, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont45
  %28 = load i32, ptr %channelIndex, align 4
  %rem = srem i32 %28, 3
  switch i32 %rem, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb75
  ]

lpad24:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup148

lpad27:                                           ; preds = %invoke.cont25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #3
  br label %ehcleanup144

lpad30:                                           ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  br label %ehcleanup

lpad32:                                           ; preds = %cleanup, %for.cond107, %for.cond101, %for.end, %invoke.cont89, %invoke.cont76, %sw.bb75, %invoke.cont73, %invoke.cont60, %sw.bb59, %invoke.cont57, %invoke.cont47, %sw.bb, %invoke.cont41, %for.cond, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  br label %ehcleanup

sw.bb:                                            ; preds = %for.body
  %call48 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont47 unwind label %lpad32

invoke.cont47:                                    ; preds = %sw.bb
  %41 = load i32, ptr %dwx, align 4
  %sub50 = sub nsw i32 0, %41
  %call51 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call51, i32 0, i32 1
  %42 = load i32, ptr %xSampling, align 4
  %div = sdiv i32 %sub50, %42
  %conv52 = sext i32 %div to i64
  %call53 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels, i64 noundef %conv52) #3
  %call54 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling55 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call54, i32 0, i32 1
  %43 = load i32, ptr %xSampling55, align 4
  %call56 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call56, i32 0, i32 2
  %44 = load i32, ptr %ySampling, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49, i32 noundef 1, ptr noundef %call53, i64 noundef 2, i64 noundef 0, i32 noundef %43, i32 noundef %44, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %invoke.cont47
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call48, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad32

invoke.cont58:                                    ; preds = %invoke.cont57
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.body
  %call61 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont60 unwind label %lpad32

invoke.cont60:                                    ; preds = %sw.bb59
  %45 = load i32, ptr %dwx, align 4
  %sub63 = sub nsw i32 0, %45
  %call64 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling65 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call64, i32 0, i32 1
  %46 = load i32, ptr %xSampling65, align 4
  %div66 = sdiv i32 %sub63, %46
  %conv67 = sext i32 %div66 to i64
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels, i64 noundef %conv67) #3
  %call69 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling70 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call69, i32 0, i32 1
  %47 = load i32, ptr %xSampling70, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling72 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call71, i32 0, i32 2
  %48 = load i32, ptr %ySampling72, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62, i32 noundef 2, ptr noundef %call68, i64 noundef 4, i64 noundef 0, i32 noundef %47, i32 noundef %48, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad32

invoke.cont73:                                    ; preds = %invoke.cont60
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call61, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62)
          to label %invoke.cont74 unwind label %lpad32

invoke.cont74:                                    ; preds = %invoke.cont73
  br label %sw.bb75

sw.bb75:                                          ; preds = %invoke.cont74, %for.body
  %call77 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont76 unwind label %lpad32

invoke.cont76:                                    ; preds = %sw.bb75
  %49 = load i32, ptr %dwx, align 4
  %sub79 = sub nsw i32 0, %49
  %call80 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling81 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call80, i32 0, i32 1
  %50 = load i32, ptr %xSampling81, align 4
  %div82 = sdiv i32 %sub79, %50
  %conv83 = sext i32 %div82 to i64
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels, i64 noundef %conv83) #3
  %call85 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %xSampling86 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call85, i32 0, i32 1
  %51 = load i32, ptr %xSampling86, align 4
  %call87 = call noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  %ySampling88 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call87, i32 0, i32 2
  %52 = load i32, ptr %ySampling88, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78, i32 noundef 0, ptr noundef %call84, i64 noundef 4, i64 noundef 0, i32 noundef %51, i32 noundef %52, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad32

invoke.cont89:                                    ; preds = %invoke.cont76
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %call77, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78)
          to label %invoke.cont90 unwind label %lpad32

invoke.cont90:                                    ; preds = %invoke.cont89
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont90, %invoke.cont58, %for.body
  %53 = load i32, ptr %channelIndex, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %channelIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %invoke.cont45
  %54 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_214TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(48) %i)
          to label %invoke.cont92 unwind label %lpad32

invoke.cont92:                                    ; preds = %for.end
  store i64 1, ptr %step, align 8
  store i64 0, ptr %tileIndex, align 8
  %55 = load ptr, ptr %td, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %55, i32 0, i32 2
  %56 = load i32, ptr %mode, align 4
  %cmp93 = icmp eq i32 %56, 2
  %frombool94 = zext i1 %cmp93 to i8
  store i8 %frombool94, ptr %isRipMap, align 1
  store i32 0, ptr %ylevel, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc138, %invoke.cont92
  %57 = load i32, ptr %ylevel, align 4
  %58 = load i32, ptr %numYLevels, align 4
  %cmp96 = icmp slt i32 %57, %58
  br i1 %cmp96, label %for.body97, label %for.end140

for.body97:                                       ; preds = %for.cond95
  store i32 0, ptr %xlevel, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc135, %for.body97
  %59 = load i32, ptr %xlevel, align 4
  %60 = load i32, ptr %numXLevels, align 4
  %cmp99 = icmp slt i32 %59, %60
  br i1 %cmp99, label %for.body100, label %for.end137

for.body100:                                      ; preds = %for.cond98
  store i32 0, ptr %y, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc132, %for.body100
  %61 = load i32, ptr %y, align 4
  %62 = load ptr, ptr %in.addr, align 8
  %63 = load i32, ptr %ylevel, align 4
  %call103 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
          to label %invoke.cont102 unwind label %lpad32

invoke.cont102:                                   ; preds = %for.cond101
  %cmp104 = icmp slt i32 %61, %call103
  br i1 %cmp104, label %for.body105, label %for.end134

for.body105:                                      ; preds = %invoke.cont102
  store i32 0, ptr %x106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc129, %for.body105
  %64 = load i32, ptr %x106, align 4
  %65 = load ptr, ptr %in.addr, align 8
  %66 = load i32, ptr %xlevel, align 4
  %call109 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
          to label %invoke.cont108 unwind label %lpad32

invoke.cont108:                                   ; preds = %for.cond107
  %cmp110 = icmp slt i32 %64, %call109
  br i1 %cmp110, label %for.body111, label %for.end131

for.body111:                                      ; preds = %invoke.cont108
  %67 = load i64, ptr %tileIndex, align 8
  %68 = load i64, ptr %step, align 8
  %rem112 = urem i64 %67, %68
  %cmp113 = icmp eq i64 %rem112, 0
  br i1 %cmp113, label %if.then114, label %if.end127

if.then114:                                       ; preds = %for.body111
  %69 = load ptr, ptr %in.addr, align 8
  %70 = load i32, ptr %x106, align 4
  %71 = load i32, ptr %y, align 4
  %72 = load i32, ptr %xlevel, align 4
  %73 = load i32, ptr %ylevel, align 4
  invoke void @_ZN7Imf_3_214TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then114
  br label %try.cont

lpad115:                                          ; preds = %if.then114
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad115
  %exn = load ptr, ptr %exn.slot, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %78 = load i8, ptr %isRipMap, align 1
  %tobool117 = trunc i8 %78 to i1
  br i1 %tobool117, label %if.then120, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %catch
  %79 = load i32, ptr %xlevel, align 4
  %80 = load i32, ptr %ylevel, align 4
  %cmp119 = icmp eq i32 %79, %80
  br i1 %cmp119, label %if.then120, label %if.end125

if.then120:                                       ; preds = %lor.lhs.false118, %catch
  store i8 1, ptr %threw, align 1
  %81 = load i8, ptr %reduceTime.addr, align 1
  %tobool121 = trunc i8 %81 to i1
  br i1 %tobool121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then120
  %82 = load i8, ptr %threw, align 1
  %tobool123 = trunc i8 %82 to i1
  store i1 %tobool123, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end124:                                        ; preds = %if.then120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %lor.lhs.false118
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end125, %if.then122
  invoke void @__cxa_end_catch()
          to label %invoke.cont126 unwind label %lpad32

invoke.cont126:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup141 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont126
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %invoke.cont116
  br label %if.end127

if.end127:                                        ; preds = %try.cont, %for.body111
  %83 = load i64, ptr %tileIndex, align 8
  %inc128 = add i64 %83, 1
  store i64 %inc128, ptr %tileIndex, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %if.end127
  %84 = load i32, ptr %x106, align 4
  %inc130 = add nsw i32 %84, 1
  store i32 %inc130, ptr %x106, align 4
  br label %for.cond107, !llvm.loop !49

for.end131:                                       ; preds = %invoke.cont108
  br label %for.inc132

for.inc132:                                       ; preds = %for.end131
  %85 = load i32, ptr %y, align 4
  %inc133 = add nsw i32 %85, 1
  store i32 %inc133, ptr %y, align 4
  br label %for.cond101, !llvm.loop !50

for.end134:                                       ; preds = %invoke.cont102
  br label %for.inc135

for.inc135:                                       ; preds = %for.end134
  %86 = load i32, ptr %xlevel, align 4
  %inc136 = add nsw i32 %86, 1
  store i32 %inc136, ptr %xlevel, align 4
  br label %for.cond98, !llvm.loop !51

for.end137:                                       ; preds = %for.cond98
  br label %for.inc138

for.inc138:                                       ; preds = %for.end137
  %87 = load i32, ptr %ylevel, align 4
  %inc139 = add nsw i32 %87, 1
  store i32 %inc139, ptr %ylevel, align 4
  br label %for.cond95, !llvm.loop !52

for.end140:                                       ; preds = %for.cond95
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup141

cleanup141:                                       ; preds = %for.end140, %invoke.cont126
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uintChannels) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  %cleanup.dest146 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest146, label %unreachable [
    i32 0, label %cleanup.cont147
    i32 1, label %return
  ]

cleanup.cont147:                                  ; preds = %cleanup141
  br label %try.cont151

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %floatChannels) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup, %lpad27
  call void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %halfChannels) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup144, %lpad24
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #3
  br label %catch149

catch149:                                         ; preds = %ehcleanup148, %lpad
  %exn150 = load ptr, ptr %exn.slot, align 8
  %88 = call ptr @__cxa_begin_catch(ptr %exn150) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont151

try.cont151:                                      ; preds = %catch149, %cleanup.cont147
  %89 = load i8, ptr %threw, align 1
  %tobool152 = trunc i8 %89 to i1
  store i1 %tobool152, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont151, %cleanup141, %if.then
  %90 = load i1, ptr %retval, align 1
  ret i1 %90

unreachable:                                      ; preds = %cleanup141
  unreachable
}

declare void @_ZN7Imf_3_221DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %fileHeader = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dw = alloca ptr, align 8
  %w = alloca i64, align 8
  %dwx = alloca i32, align 4
  %bytesPerSample = alloca i64, align 8
  %channelCount = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %localSampleCount = alloca %"class.Imf_3_2::Array", align 8
  %data = alloca %"class.Imf_3_2::Array.37", align 8
  %i31 = alloca i32, align 4
  %frameBuffer = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp43 = alloca %"struct.Imf_3_2::Slice", align 8
  %channel = alloca i32, align 4
  %i52 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp60 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %type = alloca i32, align 4
  %sampleSize = alloca i32, align 4
  %pointerSize = alloca i32, align 4
  %ref.tmp72 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %step = alloca i32, align 4
  %pixelBuffer = alloca %"class.std::vector.18", align 8
  %y = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %fileBufferSize = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i32, align 4
  %bufferIndex = alloca i64, align 8
  %j137 = alloca i64, align 8
  %k141 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fileHeader, align 8
  %1 = load ptr, ptr %fileHeader, align 8
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %dw, align 8
  %2 = load ptr, ptr %dw, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %dw, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %4, i32 0, i32 0
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %5 = load i32, ptr %x4, align 4
  %conv5 = sext i32 %5 to i64
  %sub = sub i64 %conv, %conv5
  %add = add i64 %sub, 1
  store i64 %add, ptr %w, align 8
  %6 = load ptr, ptr %dw, align 8
  %min6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min6, i32 0, i32 0
  %7 = load i32, ptr %x7, align 4
  store i32 %7, ptr %dwx, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %call11 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i64 %call11, ptr %bytesPerSample, align 8
  %9 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont10
  %10 = load i64, ptr %w, align 8
  %mul = mul i64 %10, 4
  %cmp = icmp ugt i64 %mul, 8000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %for.end, %invoke.cont19, %invoke.cont17, %for.cond, %invoke.cont12, %if.end, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch205

if.end:                                           ; preds = %land.lhs.true, %invoke.cont10
  store i32 0, ptr %channelCount, align 4
  %14 = load ptr, ptr %fileHeader, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  %call15 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %15 = load ptr, ptr %fileHeader, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.cond
  %call20 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %coerce.dive21 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br i1 %call24, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont23
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %16 = load i32, ptr %channelCount, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %channelCount, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %invoke.cont23
  invoke void @_ZN7Imf_3_25ArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  %17 = load i64, ptr %w, align 8
  invoke void @_ZN7Imf_3_25ArrayIjE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount, i64 noundef %17)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load i32, ptr %channelCount, align 4
  %conv29 = sext i32 %18 to i64
  invoke void @_ZN7Imf_3_25ArrayINS0_IPvEEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %conv29)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 0, ptr %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc39, %invoke.cont30
  %19 = load i32, ptr %i31, align 4
  %20 = load i32, ptr %channelCount, align 4
  %cmp33 = icmp slt i32 %19, %20
  br i1 %cmp33, label %for.body34, label %for.end41

for.body34:                                       ; preds = %for.cond32
  %call37 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.body34
  %21 = load i32, ptr %i31, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call37, i64 %idxprom
  %22 = load i64, ptr %w, align 8
  invoke void @_ZN7Imf_3_25ArrayIPvE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 noundef %22)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont38
  %23 = load i32, ptr %i31, align 4
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr %i31, align 4
  br label %for.cond32, !llvm.loop !54

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup204

lpad35:                                           ; preds = %for.end41, %invoke.cont36, %for.body34
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup200

for.end41:                                        ; preds = %for.cond32
  invoke void @_ZN7Imf_3_215DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %for.end41
  %call46 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %30 = load i32, ptr %dwx, align 4
  %sub47 = sub nsw i32 0, %30
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %call46, i64 %idxprom48
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp43, i32 noundef 0, ptr noundef %arrayidx49, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont45
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp43)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont50
  store i32 0, ptr %channel, align 4
  %31 = load ptr, ptr %fileHeader, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call54)
          to label %invoke.cont55 unwind label %lpad44

invoke.cont55:                                    ; preds = %invoke.cont53
  %coerce.dive57 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i52, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive57, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive58, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc86, %invoke.cont55
  %32 = load ptr, ptr %fileHeader, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %invoke.cont61 unwind label %lpad44

invoke.cont61:                                    ; preds = %for.cond59
  %call64 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call62)
          to label %invoke.cont63 unwind label %lpad44

invoke.cont63:                                    ; preds = %invoke.cont61
  %coerce.dive65 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp60, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive65, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive66, align 8
  %call68 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont67 unwind label %lpad44

invoke.cont67:                                    ; preds = %invoke.cont63
  br i1 %call68, label %for.body69, label %for.end89

for.body69:                                       ; preds = %invoke.cont67
  store i32 2, ptr %type, align 4
  store i32 4, ptr %sampleSize, align 4
  store i32 8, ptr %pointerSize, align 4
  %call71 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i52)
          to label %invoke.cont70 unwind label %lpad44

invoke.cont70:                                    ; preds = %for.body69
  %33 = load i32, ptr %type, align 4
  %call74 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont73 unwind label %lpad44

invoke.cont73:                                    ; preds = %invoke.cont70
  %34 = load i32, ptr %channel, align 4
  %idxprom75 = sext i32 %34 to i64
  %arrayidx76 = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call74, i64 %idxprom75
  %call78 = invoke noundef ptr @_ZN7Imf_3_25ArrayIPvEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx76)
          to label %invoke.cont77 unwind label %lpad44

invoke.cont77:                                    ; preds = %invoke.cont73
  %35 = load i32, ptr %dwx, align 4
  %sub79 = sub nsw i32 0, %35
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %call78, i64 %idxprom80
  %36 = load i32, ptr %pointerSize, align 4
  %conv82 = sext i32 %36 to i64
  %37 = load i32, ptr %sampleSize, align 4
  %conv83 = sext i32 %37 to i64
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72, i32 noundef %33, ptr noundef %arrayidx81, i64 noundef %conv82, i64 noundef 0, i64 noundef %conv83, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont84 unwind label %lpad44

invoke.cont84:                                    ; preds = %invoke.cont77
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef %call71, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72)
          to label %invoke.cont85 unwind label %lpad44

invoke.cont85:                                    ; preds = %invoke.cont84
  br label %for.inc86

for.inc86:                                        ; preds = %invoke.cont85
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i52)
  %38 = load i32, ptr %channel, align 4
  %inc88 = add nsw i32 %38, 1
  store i32 %inc88, ptr %channel, align 4
  br label %for.cond59, !llvm.loop !55

lpad44:                                           ; preds = %for.end89, %invoke.cont84, %invoke.cont77, %invoke.cont73, %invoke.cont70, %for.body69, %invoke.cont63, %invoke.cont61, %for.cond59, %invoke.cont53, %invoke.cont51, %invoke.cont50, %invoke.cont45, %invoke.cont42
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end89:                                        ; preds = %invoke.cont67
  %42 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont90 unwind label %lpad44

invoke.cont90:                                    ; preds = %for.end89
  store i32 1, ptr %step, align 4
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  %43 = load ptr, ptr %dw, align 8
  %min91 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %43, i32 0, i32 0
  %y92 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min91, i32 0, i32 1
  %44 = load i32, ptr %y92, align 4
  store i32 %44, ptr %y, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc194, %invoke.cont90
  %45 = load i32, ptr %y, align 4
  %46 = load ptr, ptr %dw, align 8
  %max94 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %46, i32 0, i32 1
  %y95 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max94, i32 0, i32 1
  %47 = load i32, ptr %y95, align 4
  %cmp96 = icmp sle i32 %45, %47
  br i1 %cmp96, label %for.body97, label %for.end196

for.body97:                                       ; preds = %for.cond93
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %for.body97
  store i64 0, ptr %bufferSize, align 8
  store i64 0, ptr %fileBufferSize, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc128, %invoke.cont99
  %50 = load i64, ptr %j, align 8
  %51 = load i64, ptr %w, align 8
  %cmp101 = icmp ult i64 %50, %51
  br i1 %cmp101, label %for.body102, label %for.end130

for.body102:                                      ; preds = %for.cond100
  store i32 0, ptr %k, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc125, %for.body102
  %52 = load i32, ptr %k, align 4
  %53 = load i32, ptr %channelCount, align 4
  %cmp104 = icmp slt i32 %52, %53
  br i1 %cmp104, label %for.body105, label %for.end127

for.body105:                                      ; preds = %for.cond103
  %call107 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont106 unwind label %lpad98

invoke.cont106:                                   ; preds = %for.body105
  %54 = load i64, ptr %j, align 8
  %arrayidx108 = getelementptr inbounds i32, ptr %call107, i64 %54
  %55 = load i32, ptr %arrayidx108, align 4
  %conv109 = zext i32 %55 to i64
  %56 = load i64, ptr %fileBufferSize, align 8
  %add110 = add i64 %56, %conv109
  store i64 %add110, ptr %fileBufferSize, align 8
  %57 = load i8, ptr %reduceMemory.addr, align 1
  %tobool111 = trunc i8 %57 to i1
  br i1 %tobool111, label %lor.lhs.false, label %if.then118

lor.lhs.false:                                    ; preds = %invoke.cont106
  %call113 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont112 unwind label %lpad98

invoke.cont112:                                   ; preds = %lor.lhs.false
  %58 = load i64, ptr %j, align 8
  %arrayidx114 = getelementptr inbounds i32, ptr %call113, i64 %58
  %59 = load i32, ptr %arrayidx114, align 4
  %conv115 = zext i32 %59 to i64
  %60 = load i64, ptr %bytesPerSample, align 8
  %mul116 = mul i64 %conv115, %60
  %cmp117 = icmp ule i64 %mul116, 1000
  br i1 %cmp117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %invoke.cont112, %invoke.cont106
  %call120 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont119 unwind label %lpad98

invoke.cont119:                                   ; preds = %if.then118
  %61 = load i64, ptr %j, align 8
  %arrayidx121 = getelementptr inbounds i32, ptr %call120, i64 %61
  %62 = load i32, ptr %arrayidx121, align 4
  %conv122 = zext i32 %62 to i64
  %63 = load i64, ptr %bufferSize, align 8
  %add123 = add i64 %63, %conv122
  store i64 %add123, ptr %bufferSize, align 8
  br label %if.end124

lpad98:                                           ; preds = %cleanup, %invoke.cont171, %invoke.cont167, %if.else, %invoke.cont159, %if.then158, %land.lhs.true151, %for.body144, %if.then135, %if.then118, %lor.lhs.false, %for.body105, %for.body97
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  br label %ehcleanup

if.end124:                                        ; preds = %invoke.cont119, %invoke.cont112
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %67 = load i32, ptr %k, align 4
  %inc126 = add nsw i32 %67, 1
  store i32 %inc126, ptr %k, align 4
  br label %for.cond103, !llvm.loop !56

for.end127:                                       ; preds = %for.cond103
  br label %for.inc128

for.inc128:                                       ; preds = %for.end127
  %68 = load i64, ptr %j, align 8
  %inc129 = add i64 %68, 1
  store i64 %inc129, ptr %j, align 8
  br label %for.cond100, !llvm.loop !57

for.end130:                                       ; preds = %for.cond100
  %69 = load i8, ptr %reduceMemory.addr, align 1
  %tobool131 = trunc i8 %69 to i1
  br i1 %tobool131, label %lor.lhs.false132, label %if.then135

lor.lhs.false132:                                 ; preds = %for.end130
  %70 = load i64, ptr %fileBufferSize, align 8
  %71 = load i64, ptr %bufferSize, align 8
  %add133 = add i64 %70, %71
  %cmp134 = icmp ult i64 %add133, 4096
  br i1 %cmp134, label %if.then135, label %if.end193

if.then135:                                       ; preds = %lor.lhs.false132, %for.end130
  %72 = load i64, ptr %bufferSize, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %72)
          to label %invoke.cont136 unwind label %lpad98

invoke.cont136:                                   ; preds = %if.then135
  store i64 0, ptr %bufferIndex, align 8
  store i64 0, ptr %j137, align 8
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc183, %invoke.cont136
  %73 = load i64, ptr %j137, align 8
  %74 = load i64, ptr %w, align 8
  %cmp139 = icmp ult i64 %73, %74
  br i1 %cmp139, label %for.body140, label %for.end185

for.body140:                                      ; preds = %for.cond138
  store i32 0, ptr %k141, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc180, %for.body140
  %75 = load i32, ptr %k141, align 4
  %76 = load i32, ptr %channelCount, align 4
  %cmp143 = icmp slt i32 %75, %76
  br i1 %cmp143, label %for.body144, label %for.end182

for.body144:                                      ; preds = %for.cond142
  %call146 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont145 unwind label %lpad98

invoke.cont145:                                   ; preds = %for.body144
  %77 = load i64, ptr %j137, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %call146, i64 %77
  %78 = load i32, ptr %arrayidx147, align 4
  %cmp148 = icmp eq i32 %78, 0
  br i1 %cmp148, label %if.then158, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %invoke.cont145
  %79 = load i8, ptr %reduceMemory.addr, align 1
  %tobool150 = trunc i8 %79 to i1
  br i1 %tobool150, label %land.lhs.true151, label %if.else

land.lhs.true151:                                 ; preds = %lor.lhs.false149
  %call153 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont152 unwind label %lpad98

invoke.cont152:                                   ; preds = %land.lhs.true151
  %80 = load i64, ptr %j137, align 8
  %arrayidx154 = getelementptr inbounds i32, ptr %call153, i64 %80
  %81 = load i32, ptr %arrayidx154, align 4
  %conv155 = zext i32 %81 to i64
  %82 = load i64, ptr %bytesPerSample, align 8
  %mul156 = mul i64 %conv155, %82
  %cmp157 = icmp ugt i64 %mul156, 1000
  br i1 %cmp157, label %if.then158, label %if.else

if.then158:                                       ; preds = %invoke.cont152, %invoke.cont145
  %call160 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont159 unwind label %lpad98

invoke.cont159:                                   ; preds = %if.then158
  %83 = load i32, ptr %k141, align 4
  %idxprom161 = sext i32 %83 to i64
  %arrayidx162 = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call160, i64 %idxprom161
  %call164 = invoke noundef ptr @_ZN7Imf_3_25ArrayIPvEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx162)
          to label %invoke.cont163 unwind label %lpad98

invoke.cont163:                                   ; preds = %invoke.cont159
  %84 = load i64, ptr %j137, align 8
  %arrayidx165 = getelementptr inbounds ptr, ptr %call164, i64 %84
  store ptr null, ptr %arrayidx165, align 8
  br label %if.end179

if.else:                                          ; preds = %invoke.cont152, %lor.lhs.false149
  %85 = load i64, ptr %bufferIndex, align 8
  %call166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %85) #3
  %call168 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont167 unwind label %lpad98

invoke.cont167:                                   ; preds = %if.else
  %86 = load i32, ptr %k141, align 4
  %idxprom169 = sext i32 %86 to i64
  %arrayidx170 = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %call168, i64 %idxprom169
  %call172 = invoke noundef ptr @_ZN7Imf_3_25ArrayIPvEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx170)
          to label %invoke.cont171 unwind label %lpad98

invoke.cont171:                                   ; preds = %invoke.cont167
  %87 = load i64, ptr %j137, align 8
  %arrayidx173 = getelementptr inbounds ptr, ptr %call172, i64 %87
  store ptr %call166, ptr %arrayidx173, align 8
  %call175 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount)
          to label %invoke.cont174 unwind label %lpad98

invoke.cont174:                                   ; preds = %invoke.cont171
  %88 = load i64, ptr %j137, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %call175, i64 %88
  %89 = load i32, ptr %arrayidx176, align 4
  %conv177 = zext i32 %89 to i64
  %90 = load i64, ptr %bufferIndex, align 8
  %add178 = add i64 %90, %conv177
  store i64 %add178, ptr %bufferIndex, align 8
  br label %if.end179

if.end179:                                        ; preds = %invoke.cont174, %invoke.cont163
  br label %for.inc180

for.inc180:                                       ; preds = %if.end179
  %91 = load i32, ptr %k141, align 4
  %inc181 = add nsw i32 %91, 1
  store i32 %inc181, ptr %k141, align 4
  br label %for.cond142, !llvm.loop !58

for.end182:                                       ; preds = %for.cond142
  br label %for.inc183

for.inc183:                                       ; preds = %for.end182
  %92 = load i64, ptr %j137, align 8
  %inc184 = add i64 %92, 1
  store i64 %inc184, ptr %j137, align 8
  br label %for.cond138, !llvm.loop !59

for.end185:                                       ; preds = %for.cond138
  %93 = load ptr, ptr %in.addr, align 8
  %94 = load i32, ptr %y, align 4
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %94)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %for.end185
  br label %try.cont

lpad186:                                          ; preds = %for.end185
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad186
  %exn = load ptr, ptr %exn.slot, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i8 1, ptr %threw, align 1
  %99 = load i8, ptr %reduceTime.addr, align 1
  %tobool188 = trunc i8 %99 to i1
  br i1 %tobool188, label %if.then189, label %if.end191

if.then189:                                       ; preds = %catch
  %100 = load i8, ptr %threw, align 1
  %tobool190 = trunc i8 %100 to i1
  store i1 %tobool190, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end191:                                        ; preds = %catch
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end191, %if.then189
  invoke void @__cxa_end_catch()
          to label %invoke.cont192 unwind label %lpad98

invoke.cont192:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup197 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont192
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %invoke.cont187
  br label %if.end193

if.end193:                                        ; preds = %try.cont, %lor.lhs.false132
  br label %for.inc194

for.inc194:                                       ; preds = %if.end193
  %101 = load i32, ptr %step, align 4
  %102 = load i32, ptr %y, align 4
  %add195 = add nsw i32 %102, %101
  store i32 %add195, ptr %y, align 4
  br label %for.cond93, !llvm.loop !60

for.end196:                                       ; preds = %for.cond93
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup197

cleanup197:                                       ; preds = %for.end196, %invoke.cont192
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  call void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  call void @_ZN7Imf_3_25ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount) #3
  %cleanup.dest202 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest202, label %unreachable [
    i32 0, label %cleanup.cont203
    i32 1, label %return
  ]

cleanup.cont203:                                  ; preds = %cleanup197
  br label %try.cont207

ehcleanup:                                        ; preds = %lpad98, %lpad44
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup, %lpad35
  call void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup200, %lpad27
  call void @_ZN7Imf_3_25ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localSampleCount) #3
  br label %catch205

catch205:                                         ; preds = %ehcleanup204, %lpad
  %exn206 = load ptr, ptr %exn.slot, align 8
  %103 = call ptr @__cxa_begin_catch(ptr %exn206) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont207

try.cont207:                                      ; preds = %catch205, %cleanup.cont203
  %104 = load i8, ptr %threw, align 1
  %tobool208 = trunc i8 %104 to i1
  store i1 %tobool208, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont207, %cleanup197, %if.then
  %105 = load i1, ptr %retval, align 1
  ret i1 %105

unreachable:                                      ; preds = %cleanup197
  unreachable
}

declare void @_ZN7Imf_3_218DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(8) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %reduceMemory.addr = alloca i8, align 1
  %reduceTime.addr = alloca i8, align 1
  %threw = alloca i8, align 1
  %fileHeader = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localSampleCount = alloca %"class.Imf_3_2::Array2D", align 8
  %bytesPerSample = alloca i32, align 4
  %td = alloca ptr, align 8
  %tileWidth = alloca i32, align 4
  %tileHeight = alloca i32, align 4
  %numYLevels = alloca i32, align 4
  %numXLevels = alloca i32, align 4
  %channelCount = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %data = alloca %"class.Imf_3_2::Array.48", align 8
  %i35 = alloca i32, align 4
  %frameBuffer = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp48 = alloca %"struct.Imf_3_2::Slice", align 8
  %channel = alloca i32, align 4
  %i56 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp64 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %sampleSize = alloca i32, align 4
  %pointerSize = alloca i32, align 4
  %ref.tmp76 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %step = alloca i64, align 8
  %tileIndex = alloca i32, align 4
  %isRipMap = alloca i8, align 1
  %pixelBuffer = alloca %"class.std::vector.18", align 8
  %ylevel = alloca i32, align 4
  %xlevel = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %bufferSize = alloca i64, align 8
  %fileBufferSize = alloca i64, align 8
  %ty = alloca i32, align 4
  %tx = alloca i32, align 4
  %bufferIndex = alloca i64, align 8
  %ty164 = alloca i32, align 4
  %tx168 = alloca i32, align 4
  %k = alloca i32, align 4
  %k206 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %frombool = zext i1 %reduceMemory to i8
  store i8 %frombool, ptr %reduceMemory.addr, align 1
  %frombool1 = zext i1 %reduceTime to i8
  store i8 %frombool1, ptr %reduceTime.addr, align 1
  store i8 0, ptr %threw, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %fileHeader, align 8
  invoke void @_ZN7Imf_3_27Array2DIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %in.addr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %bytesPerSample, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call11, ptr %td, align 8
  %3 = load ptr, ptr %td, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %xSize, align 4
  store i32 %4, ptr %tileWidth, align 4
  %5 = load ptr, ptr %td, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ySize, align 4
  store i32 %6, ptr %tileHeight, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %call13 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %numYLevels, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %call15 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %numXLevels, align 4
  %9 = load i32, ptr %tileHeight, align 4
  %conv16 = sext i32 %9 to i64
  %10 = load i32, ptr %tileWidth, align 4
  %conv17 = sext i32 %10 to i64
  invoke void @_ZN7Imf_3_27Array2DIjE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv16, i64 noundef %conv17)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont14
  store i32 0, ptr %channelCount, align 4
  %11 = load ptr, ptr %fileHeader, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont19
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %12 = load ptr, ptr %fileHeader, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %for.cond
  %call27 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call25)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont24
  %coerce.dive28 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive29, align 8
  %call31 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %invoke.cont26
  br i1 %call31, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %13 = load i32, ptr %channelCount, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %channelCount, align 4
  br label %for.cond, !llvm.loop !61

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch263

lpad3:                                            ; preds = %for.end, %invoke.cont26, %invoke.cont24, %for.cond, %invoke.cont19, %invoke.cont18, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup262

for.end:                                          ; preds = %invoke.cont30
  %20 = load i32, ptr %channelCount, align 4
  %conv33 = sext i32 %20 to i64
  invoke void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %conv33)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %for.end
  store i32 0, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc44, %invoke.cont34
  %21 = load i32, ptr %i35, align 4
  %22 = load i32, ptr %channelCount, align 4
  %cmp = icmp slt i32 %21, %22
  br i1 %cmp, label %for.body37, label %for.end46

for.body37:                                       ; preds = %for.cond36
  %call40 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.body37
  %23 = load i32, ptr %i35, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call40, i64 %idxprom
  %24 = load i32, ptr %tileHeight, align 4
  %conv41 = sext i32 %24 to i64
  %25 = load i32, ptr %tileWidth, align 4
  %conv42 = sext i32 %25 to i64
  invoke void @_ZN7Imf_3_27Array2DIPfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 noundef %conv41, i64 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont39
  br label %for.inc44

for.inc44:                                        ; preds = %invoke.cont43
  %26 = load i32, ptr %i35, align 4
  %inc45 = add nsw i32 %26, 1
  store i32 %inc45, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !62

lpad38:                                           ; preds = %for.end46, %invoke.cont39, %for.body37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup258

for.end46:                                        ; preds = %for.cond36
  invoke void @_ZN7Imf_3_215DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %for.end46
  %call51 = invoke noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef 0)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %arrayidx52 = getelementptr inbounds i32, ptr %call51, i64 0
  %30 = load i32, ptr %tileWidth, align 4
  %conv53 = sext i32 %30 to i64
  %mul = mul i64 4, %conv53
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48, i32 noundef 0, ptr noundef %arrayidx52, i64 noundef 4, i64 noundef %mul, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont54
  store i32 0, ptr %channel, align 4
  %31 = load ptr, ptr %fileHeader, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call58)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont57
  %coerce.dive61 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i56, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call60, ptr %coerce.dive62, align 8
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc91, %invoke.cont59
  %32 = load ptr, ptr %fileHeader, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %invoke.cont65 unwind label %lpad49

invoke.cont65:                                    ; preds = %for.cond63
  %call68 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call66)
          to label %invoke.cont67 unwind label %lpad49

invoke.cont67:                                    ; preds = %invoke.cont65
  %coerce.dive69 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive69, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive70, align 8
  %call72 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont71 unwind label %lpad49

invoke.cont71:                                    ; preds = %invoke.cont67
  br i1 %call72, label %for.body73, label %for.end94

for.body73:                                       ; preds = %invoke.cont71
  store i32 4, ptr %sampleSize, align 4
  store i32 8, ptr %pointerSize, align 4
  %call75 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i56)
          to label %invoke.cont74 unwind label %lpad49

invoke.cont74:                                    ; preds = %for.body73
  %call78 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont77 unwind label %lpad49

invoke.cont77:                                    ; preds = %invoke.cont74
  %33 = load i32, ptr %channel, align 4
  %idxprom79 = sext i32 %33 to i64
  %arrayidx80 = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call78, i64 %idxprom79
  %call82 = invoke noundef ptr @_ZN7Imf_3_27Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx80, i64 noundef 0)
          to label %invoke.cont81 unwind label %lpad49

invoke.cont81:                                    ; preds = %invoke.cont77
  %arrayidx83 = getelementptr inbounds ptr, ptr %call82, i64 0
  %34 = load i32, ptr %pointerSize, align 4
  %mul84 = mul nsw i32 %34, 1
  %conv85 = sext i32 %mul84 to i64
  %35 = load i32, ptr %pointerSize, align 4
  %36 = load i32, ptr %tileWidth, align 4
  %mul86 = mul nsw i32 %35, %36
  %conv87 = sext i32 %mul86 to i64
  %37 = load i32, ptr %sampleSize, align 4
  %conv88 = sext i32 %37 to i64
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp76, i32 noundef 2, ptr noundef %arrayidx83, i64 noundef %conv85, i64 noundef %conv87, i64 noundef %conv88, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont89 unwind label %lpad49

invoke.cont89:                                    ; preds = %invoke.cont81
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef %call75, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp76)
          to label %invoke.cont90 unwind label %lpad49

invoke.cont90:                                    ; preds = %invoke.cont89
  br label %for.inc91

for.inc91:                                        ; preds = %invoke.cont90
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i56)
  %38 = load i32, ptr %channel, align 4
  %inc93 = add nsw i32 %38, 1
  store i32 %inc93, ptr %channel, align 4
  br label %for.cond63, !llvm.loop !63

lpad49:                                           ; preds = %for.end94, %invoke.cont89, %invoke.cont81, %invoke.cont77, %invoke.cont74, %for.body73, %invoke.cont67, %invoke.cont65, %for.cond63, %invoke.cont57, %invoke.cont55, %invoke.cont54, %invoke.cont50, %invoke.cont47
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end94:                                        ; preds = %invoke.cont71
  %42 = load ptr, ptr %in.addr, align 8
  invoke void @_ZN7Imf_3_218DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont95 unwind label %lpad49

invoke.cont95:                                    ; preds = %for.end94
  store i64 1, ptr %step, align 8
  store i32 0, ptr %tileIndex, align 4
  %43 = load ptr, ptr %td, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %43, i32 0, i32 2
  %44 = load i32, ptr %mode, align 4
  %cmp96 = icmp eq i32 %44, 2
  %frombool97 = zext i1 %cmp96 to i8
  store i8 %frombool97, ptr %isRipMap, align 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  store i32 0, ptr %ylevel, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc252, %invoke.cont95
  %45 = load i32, ptr %ylevel, align 4
  %46 = load i32, ptr %numYLevels, align 4
  %cmp99 = icmp slt i32 %45, %46
  br i1 %cmp99, label %for.body100, label %for.end254

for.body100:                                      ; preds = %for.cond98
  store i32 0, ptr %xlevel, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc249, %for.body100
  %47 = load i32, ptr %xlevel, align 4
  %48 = load i32, ptr %numXLevels, align 4
  %cmp102 = icmp slt i32 %47, %48
  br i1 %cmp102, label %for.body103, label %for.end251

for.body103:                                      ; preds = %for.cond101
  store i32 0, ptr %y, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc246, %for.body103
  %49 = load i32, ptr %y, align 4
  %50 = load ptr, ptr %in.addr, align 8
  %51 = load i32, ptr %ylevel, align 4
  %call107 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %for.cond104
  %cmp108 = icmp slt i32 %49, %call107
  br i1 %cmp108, label %for.body109, label %for.end248

for.body109:                                      ; preds = %invoke.cont106
  store i32 0, ptr %x, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc243, %for.body109
  %52 = load i32, ptr %x, align 4
  %53 = load ptr, ptr %in.addr, align 8
  %54 = load i32, ptr %xlevel, align 4
  %call112 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %for.cond110
  %cmp113 = icmp slt i32 %52, %call112
  br i1 %cmp113, label %for.body114, label %for.end245

for.body114:                                      ; preds = %invoke.cont111
  %55 = load i32, ptr %tileIndex, align 4
  %conv115 = sext i32 %55 to i64
  %56 = load i64, ptr %step, align 8
  %rem = urem i64 %conv115, %56
  %cmp116 = icmp eq i64 %rem, 0
  br i1 %cmp116, label %if.then, label %if.end241

if.then:                                          ; preds = %for.body114
  %57 = load ptr, ptr %in.addr, align 8
  %58 = load i32, ptr %x, align 4
  %59 = load i32, ptr %y, align 4
  %60 = load i32, ptr %x, align 4
  %61 = load i32, ptr %y, align 4
  %62 = load i32, ptr %xlevel, align 4
  %63 = load i32, ptr %ylevel, align 4
  invoke void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then
  store i64 0, ptr %bufferSize, align 8
  store i64 0, ptr %fileBufferSize, align 8
  store i32 0, ptr %ty, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc152, %invoke.cont118
  %64 = load i32, ptr %ty, align 4
  %65 = load i32, ptr %tileHeight, align 4
  %cmp120 = icmp slt i32 %64, %65
  br i1 %cmp120, label %for.body121, label %for.end154

for.body121:                                      ; preds = %for.cond119
  store i32 0, ptr %tx, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc149, %for.body121
  %66 = load i32, ptr %tx, align 4
  %67 = load i32, ptr %tileWidth, align 4
  %cmp123 = icmp slt i32 %66, %67
  br i1 %cmp123, label %for.body124, label %for.end151

for.body124:                                      ; preds = %for.cond122
  %68 = load i32, ptr %channelCount, align 4
  %69 = load i32, ptr %ty, align 4
  %conv125 = sext i32 %69 to i64
  %call127 = invoke noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv125)
          to label %invoke.cont126 unwind label %lpad117

invoke.cont126:                                   ; preds = %for.body124
  %70 = load i32, ptr %tx, align 4
  %idxprom128 = sext i32 %70 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %call127, i64 %idxprom128
  %71 = load i32, ptr %arrayidx129, align 4
  %mul130 = mul i32 %68, %71
  %conv131 = zext i32 %mul130 to i64
  %72 = load i64, ptr %fileBufferSize, align 8
  %add = add i64 %72, %conv131
  store i64 %add, ptr %fileBufferSize, align 8
  %73 = load i8, ptr %reduceMemory.addr, align 1
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then140

lor.lhs.false:                                    ; preds = %invoke.cont126
  %74 = load i32, ptr %ty, align 4
  %conv132 = sext i32 %74 to i64
  %call134 = invoke noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv132)
          to label %invoke.cont133 unwind label %lpad117

invoke.cont133:                                   ; preds = %lor.lhs.false
  %75 = load i32, ptr %tx, align 4
  %idxprom135 = sext i32 %75 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %call134, i64 %idxprom135
  %76 = load i32, ptr %arrayidx136, align 4
  %77 = load i32, ptr %bytesPerSample, align 4
  %mul137 = mul i32 %76, %77
  %conv138 = zext i32 %mul137 to i64
  %cmp139 = icmp ult i64 %conv138, 4096
  br i1 %cmp139, label %if.then140, label %if.end

if.then140:                                       ; preds = %invoke.cont133, %invoke.cont126
  %78 = load i32, ptr %channelCount, align 4
  %79 = load i32, ptr %ty, align 4
  %conv141 = sext i32 %79 to i64
  %call143 = invoke noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv141)
          to label %invoke.cont142 unwind label %lpad117

invoke.cont142:                                   ; preds = %if.then140
  %80 = load i32, ptr %tx, align 4
  %idxprom144 = sext i32 %80 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %call143, i64 %idxprom144
  %81 = load i32, ptr %arrayidx145, align 4
  %mul146 = mul i32 %78, %81
  %conv147 = zext i32 %mul146 to i64
  %82 = load i64, ptr %bufferSize, align 8
  %add148 = add i64 %82, %conv147
  store i64 %add148, ptr %bufferSize, align 8
  br label %if.end

lpad105:                                          ; preds = %cleanup, %for.cond110, %for.cond104
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  br label %ehcleanup

lpad117:                                          ; preds = %for.end228, %invoke.cont210, %for.body209, %invoke.cont192, %invoke.cont187, %for.body185, %lor.lhs.false173, %if.then162, %if.then140, %lor.lhs.false, %for.body124, %if.then
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad117
  %exn = load ptr, ptr %exn.slot, align 8
  %89 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %90 = load i8, ptr %isRipMap, align 1
  %tobool231 = trunc i8 %90 to i1
  br i1 %tobool231, label %if.then234, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %catch
  %91 = load i32, ptr %xlevel, align 4
  %92 = load i32, ptr %ylevel, align 4
  %cmp233 = icmp eq i32 %91, %92
  br i1 %cmp233, label %if.then234, label %if.end239

if.then234:                                       ; preds = %lor.lhs.false232, %catch
  store i8 1, ptr %threw, align 1
  %93 = load i8, ptr %reduceTime.addr, align 1
  %tobool235 = trunc i8 %93 to i1
  br i1 %tobool235, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.then234
  %94 = load i8, ptr %threw, align 1
  %tobool237 = trunc i8 %94 to i1
  store i1 %tobool237, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont142, %invoke.cont133
  br label %for.inc149

for.inc149:                                       ; preds = %if.end
  %95 = load i32, ptr %tx, align 4
  %inc150 = add nsw i32 %95, 1
  store i32 %inc150, ptr %tx, align 4
  br label %for.cond122, !llvm.loop !64

for.end151:                                       ; preds = %for.cond122
  br label %for.inc152

for.inc152:                                       ; preds = %for.end151
  %96 = load i32, ptr %ty, align 4
  %inc153 = add nsw i32 %96, 1
  store i32 %inc153, ptr %ty, align 4
  br label %for.cond119, !llvm.loop !65

for.end154:                                       ; preds = %for.cond119
  %97 = load i64, ptr %bufferSize, align 8
  %cmp155 = icmp ugt i64 %97, 0
  br i1 %cmp155, label %land.lhs.true, label %if.end230

land.lhs.true:                                    ; preds = %for.end154
  %98 = load i8, ptr %reduceMemory.addr, align 1
  %tobool156 = trunc i8 %98 to i1
  br i1 %tobool156, label %lor.lhs.false157, label %if.then162

lor.lhs.false157:                                 ; preds = %land.lhs.true
  %99 = load i64, ptr %fileBufferSize, align 8
  %100 = load i64, ptr %bufferSize, align 8
  %add158 = add i64 %99, %100
  %101 = load i32, ptr %bytesPerSample, align 4
  %conv159 = sext i32 %101 to i64
  %mul160 = mul i64 %add158, %conv159
  %cmp161 = icmp ult i64 %mul160, 1000
  br i1 %cmp161, label %if.then162, label %if.end230

if.then162:                                       ; preds = %lor.lhs.false157, %land.lhs.true
  %102 = load i64, ptr %bufferSize, align 8
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %102)
          to label %invoke.cont163 unwind label %lpad117

invoke.cont163:                                   ; preds = %if.then162
  store i64 0, ptr %bufferIndex, align 8
  store i32 0, ptr %ty164, align 4
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc226, %invoke.cont163
  %103 = load i32, ptr %ty164, align 4
  %104 = load i32, ptr %tileHeight, align 4
  %cmp166 = icmp slt i32 %103, %104
  br i1 %cmp166, label %for.body167, label %for.end228

for.body167:                                      ; preds = %for.cond165
  store i32 0, ptr %tx168, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc223, %for.body167
  %105 = load i32, ptr %tx168, align 4
  %106 = load i32, ptr %tileWidth, align 4
  %cmp170 = icmp slt i32 %105, %106
  br i1 %cmp170, label %for.body171, label %for.end225

for.body171:                                      ; preds = %for.cond169
  %107 = load i8, ptr %reduceMemory.addr, align 1
  %tobool172 = trunc i8 %107 to i1
  br i1 %tobool172, label %lor.lhs.false173, label %if.then182

lor.lhs.false173:                                 ; preds = %for.body171
  %108 = load i32, ptr %ty164, align 4
  %conv174 = sext i32 %108 to i64
  %call176 = invoke noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv174)
          to label %invoke.cont175 unwind label %lpad117

invoke.cont175:                                   ; preds = %lor.lhs.false173
  %109 = load i32, ptr %tx168, align 4
  %idxprom177 = sext i32 %109 to i64
  %arrayidx178 = getelementptr inbounds i32, ptr %call176, i64 %idxprom177
  %110 = load i32, ptr %arrayidx178, align 4
  %111 = load i32, ptr %bytesPerSample, align 4
  %mul179 = mul i32 %110, %111
  %conv180 = zext i32 %mul179 to i64
  %cmp181 = icmp ult i64 %conv180, 1000
  br i1 %cmp181, label %if.then182, label %if.else

if.then182:                                       ; preds = %invoke.cont175, %for.body171
  store i32 0, ptr %k, align 4
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc203, %if.then182
  %112 = load i32, ptr %k, align 4
  %113 = load i32, ptr %channelCount, align 4
  %cmp184 = icmp slt i32 %112, %113
  br i1 %cmp184, label %for.body185, label %for.end205

for.body185:                                      ; preds = %for.cond183
  %114 = load i64, ptr %bufferIndex, align 8
  %call186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer, i64 noundef %114) #3
  %call188 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont187 unwind label %lpad117

invoke.cont187:                                   ; preds = %for.body185
  %115 = load i32, ptr %k, align 4
  %idxprom189 = sext i32 %115 to i64
  %arrayidx190 = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call188, i64 %idxprom189
  %116 = load i32, ptr %ty164, align 4
  %conv191 = sext i32 %116 to i64
  %call193 = invoke noundef ptr @_ZN7Imf_3_27Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx190, i64 noundef %conv191)
          to label %invoke.cont192 unwind label %lpad117

invoke.cont192:                                   ; preds = %invoke.cont187
  %117 = load i32, ptr %tx168, align 4
  %idxprom194 = sext i32 %117 to i64
  %arrayidx195 = getelementptr inbounds ptr, ptr %call193, i64 %idxprom194
  store ptr %call186, ptr %arrayidx195, align 8
  %118 = load i32, ptr %ty164, align 4
  %conv196 = sext i32 %118 to i64
  %call198 = invoke noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount, i64 noundef %conv196)
          to label %invoke.cont197 unwind label %lpad117

invoke.cont197:                                   ; preds = %invoke.cont192
  %119 = load i32, ptr %tx168, align 4
  %idxprom199 = sext i32 %119 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %call198, i64 %idxprom199
  %120 = load i32, ptr %arrayidx200, align 4
  %conv201 = zext i32 %120 to i64
  %121 = load i64, ptr %bufferIndex, align 8
  %add202 = add i64 %121, %conv201
  store i64 %add202, ptr %bufferIndex, align 8
  br label %for.inc203

for.inc203:                                       ; preds = %invoke.cont197
  %122 = load i32, ptr %k, align 4
  %inc204 = add nsw i32 %122, 1
  store i32 %inc204, ptr %k, align 4
  br label %for.cond183, !llvm.loop !66

for.end205:                                       ; preds = %for.cond183
  br label %if.end222

if.else:                                          ; preds = %invoke.cont175
  store i32 0, ptr %k206, align 4
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc219, %if.else
  %123 = load i32, ptr %k206, align 4
  %124 = load i32, ptr %channelCount, align 4
  %cmp208 = icmp slt i32 %123, %124
  br i1 %cmp208, label %for.body209, label %for.end221

for.body209:                                      ; preds = %for.cond207
  %call211 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont210 unwind label %lpad117

invoke.cont210:                                   ; preds = %for.body209
  %125 = load i32, ptr %k206, align 4
  %idxprom212 = sext i32 %125 to i64
  %arrayidx213 = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %call211, i64 %idxprom212
  %126 = load i32, ptr %ty164, align 4
  %conv214 = sext i32 %126 to i64
  %call216 = invoke noundef ptr @_ZN7Imf_3_27Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx213, i64 noundef %conv214)
          to label %invoke.cont215 unwind label %lpad117

invoke.cont215:                                   ; preds = %invoke.cont210
  %127 = load i32, ptr %tx168, align 4
  %idxprom217 = sext i32 %127 to i64
  %arrayidx218 = getelementptr inbounds ptr, ptr %call216, i64 %idxprom217
  store ptr null, ptr %arrayidx218, align 8
  br label %for.inc219

for.inc219:                                       ; preds = %invoke.cont215
  %128 = load i32, ptr %k206, align 4
  %inc220 = add nsw i32 %128, 1
  store i32 %inc220, ptr %k206, align 4
  br label %for.cond207, !llvm.loop !67

for.end221:                                       ; preds = %for.cond207
  br label %if.end222

if.end222:                                        ; preds = %for.end221, %for.end205
  br label %for.inc223

for.inc223:                                       ; preds = %if.end222
  %129 = load i32, ptr %tx168, align 4
  %inc224 = add nsw i32 %129, 1
  store i32 %inc224, ptr %tx168, align 4
  br label %for.cond169, !llvm.loop !68

for.end225:                                       ; preds = %for.cond169
  br label %for.inc226

for.inc226:                                       ; preds = %for.end225
  %130 = load i32, ptr %ty164, align 4
  %inc227 = add nsw i32 %130, 1
  store i32 %inc227, ptr %ty164, align 4
  br label %for.cond165, !llvm.loop !69

for.end228:                                       ; preds = %for.cond165
  %131 = load ptr, ptr %in.addr, align 8
  %132 = load i32, ptr %x, align 4
  %133 = load i32, ptr %y, align 4
  %134 = load i32, ptr %xlevel, align 4
  %135 = load i32, ptr %ylevel, align 4
  invoke void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135)
          to label %invoke.cont229 unwind label %lpad117

invoke.cont229:                                   ; preds = %for.end228
  br label %if.end230

if.end230:                                        ; preds = %invoke.cont229, %lor.lhs.false157, %for.end154
  br label %try.cont

if.end238:                                        ; preds = %if.then234
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %lor.lhs.false232
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end239, %if.then236
  invoke void @__cxa_end_catch()
          to label %invoke.cont240 unwind label %lpad105

invoke.cont240:                                   ; preds = %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup255 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont240
  br label %try.cont

try.cont:                                         ; preds = %cleanup.cont, %if.end230
  br label %if.end241

if.end241:                                        ; preds = %try.cont, %for.body114
  %136 = load i32, ptr %tileIndex, align 4
  %inc242 = add nsw i32 %136, 1
  store i32 %inc242, ptr %tileIndex, align 4
  br label %for.inc243

for.inc243:                                       ; preds = %if.end241
  %137 = load i32, ptr %x, align 4
  %inc244 = add nsw i32 %137, 1
  store i32 %inc244, ptr %x, align 4
  br label %for.cond110, !llvm.loop !70

for.end245:                                       ; preds = %invoke.cont111
  br label %for.inc246

for.inc246:                                       ; preds = %for.end245
  %138 = load i32, ptr %y, align 4
  %inc247 = add nsw i32 %138, 1
  store i32 %inc247, ptr %y, align 4
  br label %for.cond104, !llvm.loop !71

for.end248:                                       ; preds = %invoke.cont106
  br label %for.inc249

for.inc249:                                       ; preds = %for.end248
  %139 = load i32, ptr %xlevel, align 4
  %inc250 = add nsw i32 %139, 1
  store i32 %inc250, ptr %xlevel, align 4
  br label %for.cond101, !llvm.loop !72

for.end251:                                       ; preds = %for.cond101
  br label %for.inc252

for.inc252:                                       ; preds = %for.end251
  %140 = load i32, ptr %ylevel, align 4
  %inc253 = add nsw i32 %140, 1
  store i32 %inc253, ptr %ylevel, align 4
  br label %for.cond98, !llvm.loop !73

for.end254:                                       ; preds = %for.cond98
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup255

cleanup255:                                       ; preds = %for.end254, %invoke.cont240
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pixelBuffer) #3
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  call void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  call void @_ZN7Imf_3_27Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount) #3
  %cleanup.dest260 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest260, label %unreachable [
    i32 0, label %cleanup.cont261
    i32 1, label %return
  ]

cleanup.cont261:                                  ; preds = %cleanup255
  br label %try.cont265

ehcleanup:                                        ; preds = %lpad105, %lpad49
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %ehcleanup, %lpad38
  call void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #3
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup258, %lpad3
  call void @_ZN7Imf_3_27Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %localSampleCount) #3
  br label %catch263

catch263:                                         ; preds = %ehcleanup262, %lpad
  %exn264 = load ptr, ptr %exn.slot, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %exn264) #3
  store i8 1, ptr %threw, align 1
  call void @__cxa_end_catch()
  br label %try.cont265

try.cont265:                                      ; preds = %catch263, %cleanup.cont261
  %142 = load i8, ptr %threw, align 1
  %tobool266 = trunc i8 %142 to i1
  store i1 %tobool266, ptr %retval, align 1
  br label %return

return:                                           ; preds = %try.cont265, %cleanup255
  %143 = load i1, ptr %retval, align 1
  ret i1 %143

unreachable:                                      ; preds = %cleanup255
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_29hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZN7Imf_3_217hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  store i32 %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  store i32 %3, ptr %y, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::FrameBuffer", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN9Imath_3_24halfESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

declare void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN9Imath_3_24halfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::FrameBuffer", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.15", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN9Imath_3_24halfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_24halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 4611686018427387903, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN9Imath_3_24halfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_24halfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_24halfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_24halfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_24halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_24halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_24halfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN9Imath_3_24halfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN9Imath_3_24halfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN9Imath_3_24halfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN9Imath_3_24halfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN9Imath_3_24halfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN9Imath_3_24halfEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN9Imath_3_24halfEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_24halfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN9Imath_3_24halfEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIN9Imath_3_24halfEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN9Imath_3_24halfEmS1_ET_S3_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 2 dereferenceable(2) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9Imath_3_24halfEJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN9Imath_3_24halfEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPN9Imath_3_24halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN9Imath_3_24halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN9Imath_3_24halfEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 2 dereferenceable(2) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN9Imath_3_24halfES1_EvT_S3_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"class.Imath_3_2::half", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN9Imath_3_24halfEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN9Imath_3_24halfES1_EvT_S3_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPN9Imath_3_24halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN9Imath_3_24halfES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %2, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN9Imath_3_24halfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN9Imath_3_24halfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN9Imath_3_24halfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9Imath_3_24halfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store float 0.000000e+00, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds float, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca float, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load float, ptr %0, align 4
  store float %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load float, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store float %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN9Imath_3_24halfESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_text = getelementptr inbounds %"class.Imf_3_2::Name", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %_text, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #18
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Imath_3_24halfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN9Imath_3_24halfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Imath_3_24halfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_24halfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Imath_3_24halfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.8", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.9", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIN9Imath_3_24halfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imath_3_2::half, std::allocator<Imath_3_2::half>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.Imath_3_2::half", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.24", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN7Imf_3_214TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN7Imf_3_214TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIjE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %5) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %6 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 0
  store i64 %6, ptr %_size, align 8
  %7 = load ptr, ptr %tmp, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %_data2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS0_IPvEEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 16)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = or i1 %2, %5
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #16
  store i64 %0, ptr %call, align 16
  %9 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %9, i64 %0
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %9, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_25ArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.37", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %_data, align 8
  %10 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.37", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %_size, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %9, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7Imf_3_25ArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %9
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  call void @_ZdaPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayINS0_IPvEEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.37", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIPvE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %5) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %6 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %this1, i32 0, i32 0
  store i64 %6, ptr %_size, align 8
  %7 = load ptr, ptr %tmp, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %_data2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  %_sampleCounts = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %this1, i32 0, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

declare void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayIPvEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

declare void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_221DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare void @_ZN7Imf_3_221DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %4
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7Imf_3_221DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.37", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7Imf_3_25ArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #17
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIPvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.39", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.40", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.40", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.44", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.45", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.40", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.11)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds float, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds float, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds float, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds float, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds float, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sizeX = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_sizeX, align 8
  %_sizeY = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_sizeY, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_data, align 8
  ret void
}

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DIjE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sizeX, i64 noundef %sizeY) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizeX.addr = alloca i64, align 8
  %sizeY.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizeX, ptr %sizeX.addr, align 8
  store i64 %sizeY, ptr %sizeY.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sizeX.addr, align 8
  %1 = load i64, ptr %sizeY.addr, align 8
  %mul = mul nsw i64 %0, %1
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul, i64 4)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %6) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %7 = load i64, ptr %sizeX.addr, align 8
  %_sizeX = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 0
  store i64 %7, ptr %_sizeX, align 8
  %8 = load i64, ptr %sizeY.addr, align 8
  %_sizeY = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 1
  store i64 %8, ptr %_sizeY, align 8
  %9 = load ptr, ptr %tmp, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 2
  store ptr %9, ptr %_data2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 24)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = or i1 %2, %5
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #16
  store i64 %0, ptr %call, align 16
  %9 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %9, i64 %0
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %9, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_27Array2DIPfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.48", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %_data, align 8
  %10 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.48", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %_size, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %9, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7Imf_3_27Array2DIPfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %9
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  call void @_ZdaPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEEcvPS3_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.48", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DIPfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sizeX, i64 noundef %sizeY) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizeX.addr = alloca i64, align 8
  %sizeY.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizeX, ptr %sizeX.addr, align 8
  store i64 %sizeY, ptr %sizeY.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sizeX.addr, align 8
  %1 = load i64, ptr %sizeY.addr, align 8
  %mul = mul nsw i64 %0, %1
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %6) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %7 = load i64, ptr %sizeX.addr, align 8
  %_sizeX = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 0
  store i64 %7, ptr %_sizeX, align 8
  %8 = load i64, ptr %sizeY.addr, align 8
  %_sizeY = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 1
  store i64 %8, ptr %_sizeY, align 8
  %9 = load ptr, ptr %tmp, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 2
  store ptr %9, ptr %_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_27Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_data, align 8
  %1 = load i64, ptr %x.addr, align 8
  %_sizeY = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_sizeY, align 8
  %mul = mul nsw i64 %1, %2
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_27Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_data, align 8
  %1 = load i64, ptr %x.addr, align 8
  %_sizeY = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_sizeY, align 8
  %mul = mul nsw i64 %1, %2
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %mul
  ret ptr %add.ptr
}

declare void @_ZN7Imf_3_218DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) #1

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS_7Array2DIPfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.48", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7Imf_3_27Array2DIPfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #17
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DIPfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sizeX = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_sizeX, align 8
  %_sizeY = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_sizeY, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DIPfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D.49", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN7Imf_3_213RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS_4RgbaEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  %isempty = icmp eq i64 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call, i64 %0
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.50", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_data, align 8
  %5 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.50", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %_size, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayINS_4RgbaEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.50", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

declare void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb(ptr noundef nonnull align 4 dereferenceable(16) %dw, i1 noundef zeroext %reduceTime) #4 {
entry:
  %retval = alloca i32, align 4
  %dw.addr = alloca ptr, align 8
  %reduceTime.addr = alloca i8, align 1
  %rowCount = alloca i64, align 8
  %pixelCount = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  store ptr %dw, ptr %dw.addr, align 8
  %frombool = zext i1 %reduceTime to i8
  store i8 %frombool, ptr %reduceTime.addr, align 1
  %0 = load i8, ptr %reduceTime.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dw.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %2 = load i32, ptr %y, align 4
  %3 = load ptr, ptr %dw.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %y1 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 1
  %4 = load i32, ptr %y1, align 4
  %sub = sub nsw i32 %2, %4
  %add = add nsw i32 %sub, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %rowCount, align 8
  %5 = load i64, ptr %rowCount, align 8
  %6 = load ptr, ptr %dw.addr, align 8
  %max2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max2, i32 0, i32 0
  %7 = load i32, ptr %x, align 4
  %8 = load ptr, ptr %dw.addr, align 8
  %min3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 0
  %x4 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min3, i32 0, i32 0
  %9 = load i32, ptr %x4, align 4
  %sub5 = sub nsw i32 %7, %9
  %add6 = add nsw i32 %sub5, 1
  %conv7 = sext i32 %add6 to i64
  %mul = mul i64 %5, %conv7
  store i64 %mul, ptr %pixelCount, align 8
  store i32 1, ptr %ref.tmp, align 4
  %10 = load i64, ptr %pixelCount, align 8
  %div = udiv i64 %10, 268435456
  %conv9 = trunc i64 %div to i32
  store i32 %conv9, ptr %ref.tmp8, align 4
  %11 = load i64, ptr %rowCount, align 8
  %div11 = udiv i64 %11, 1048576
  %conv12 = trunc i64 %div11 to i32
  store i32 %conv12, ptr %ref.tmp10, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %12 = load i32, ptr %call13, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @_ZN7Imf_3_213RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.50", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) #1

declare void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) #1

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110resetInputERNS0_10PtrIStreamE(ptr noundef nonnull align 8 dereferenceable(64) %stream) #4 {
entry:
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef 0)
  ret void
}

declare void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_29InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_218DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCheckFile.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
