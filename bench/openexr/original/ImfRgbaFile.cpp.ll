target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imf_3_2::RgbaOutputFile::ToYca" = type { %"class.std::mutex", ptr, i8, i8, i8, i32, i32, i32, i32, i32, i32, %"class.Imath_3_2::Vec3", ptr, [27 x ptr], ptr, ptr, i64, i64, i32, i32 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { float, float }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.0" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imf_3_2::ChannelList" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::lock_guard" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.Imf_3_2::RgbaInputFile::FromYca" = type { %"class.std::mutex", ptr, i8, i32, i32, i32, i32, i32, i32, i32, %"class.Imath_3_2::Vec3", ptr, [29 x ptr], [3 x ptr], ptr, ptr, i64, i64 }
%"class.Imf_3_2::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.14" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [272 x i8] }
%union.imath_half_uif = type { i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt5mutexC2Ev = comdat any

$_ZN9Imath_3_24Vec3IfEC2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN9Imath_3_24Vec3IfEaSERKS1_ = comdat any

$_ZN7Imf_3_24RgbaC2Ev = comdat any

$_ZN7Imf_3_211FrameBufferC2Ev = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_214ChromaticitiesaSERKS0_ = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

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

$_ZN7Imf_3_211ChannelListC2Ev = comdat any

$_ZN7Imf_3_211ChannelListaSERKS0_ = comdat any

$_ZN7Imf_3_211ChannelListD2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE10deallocateEPS7_m = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEED2Ev = comdat any

$_ZNK9Imath_3_24Vec2IiEixEi = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"RY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"No frame buffer was specified as the pixel data source for image file \22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@_ZN7Imf_3_27RgbaYcaL2N2E = internal constant i32 13, align 4
@_ZTVN7Imf_3_214RgbaOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214RgbaOutputFileE, ptr @_ZN7Imf_3_214RgbaOutputFileD1Ev, ptr @_ZN7Imf_3_214RgbaOutputFileD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"No frame buffer was specified as the pixel data destination for image file \22\00", align 1
@_ZTVN7Imf_3_213RgbaInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_213RgbaInputFileE, ptr @_ZN7Imf_3_213RgbaInputFileD1Ev, ptr @_ZN7Imf_3_213RgbaInputFileD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214RgbaOutputFileE = constant [27 x i8] c"N7Imf_3_214RgbaOutputFileE\00", align 1
@_ZTIN7Imf_3_214RgbaOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214RgbaOutputFileE }, align 8
@_ZTSN7Imf_3_213RgbaInputFileE = constant [26 x i8] c"N7Imf_3_213RgbaInputFileE\00", align 1
@_ZTIN7Imf_3_213RgbaInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_213RgbaInputFileE }, align 8
@_ZZN7Imf_3_212_GLOBAL__N_112cachePaddingElE20LOG2_CACHE_LINE_SIZE = internal global i32 8, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaFile.cpp, ptr null }]

@_ZN7Imf_3_214RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE
@_ZN7Imf_3_214RgbaOutputFile5ToYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev
@_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_214RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_214RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_214RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_214RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_214RgbaOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214RgbaOutputFileD2Ev
@_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE
@_ZN7Imf_3_213RgbaInputFile7FromYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev
@_ZN7Imf_3_213RgbaInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EPKci
@_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_213RgbaInputFileC1EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileC1EiPKci = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiPKci
@_ZN7Imf_3_213RgbaInputFileC1EiRNS_7IStreamEi = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamEi
@_ZN7Imf_3_213RgbaInputFileC1EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileC1EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_213RgbaInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_213RgbaInputFileD2Ev

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(16) %outputFile, i32 noundef %rgbaChannels) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %outputFile.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %dw = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 4
  %pad = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %outputFile, ptr %outputFile.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %outputFile.addr, align 8
  store ptr %0, ptr %_outputFile, align 8
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 11
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %_yw) #3
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i1 true, i1 false
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 2
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %_writeY, align 8
  %2 = load i32, ptr %rgbaChannels.addr, align 4
  %and2 = and i32 %2, 32
  %tobool3 = icmp ne i32 %and2, 0
  %cond4 = select i1 %tobool3, i1 true, i1 false
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 3
  %frombool5 = zext i1 %cond4 to i8
  store i8 %frombool5, ptr %_writeC, align 1
  %3 = load i32, ptr %rgbaChannels.addr, align 4
  %and6 = and i32 %3, 8
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i1 true, i1 false
  %_writeA = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 4
  %frombool9 = zext i1 %cond8 to i8
  store i8 %frombool9, ptr %_writeA, align 2
  %_outputFile10 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_outputFile10, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %dw, ptr noundef nonnull align 4 dereferenceable(16) %call11) #3
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %5 = load i32, ptr %x, align 4
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %_xMin, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x12 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %6 = load i32, ptr %x12, align 4
  %min13 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x14 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min13, i32 0, i32 0
  %7 = load i32, ptr %x14, align 4
  %sub = sub nsw i32 %6, %7
  %add = add nsw i32 %sub, 1
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  store i32 %add, ptr %_width, align 8
  %max15 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max15, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  %min16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y17 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min16, i32 0, i32 1
  %9 = load i32, ptr %y17, align 4
  %sub18 = sub nsw i32 %8, %9
  %add19 = add nsw i32 %sub18, 1
  %_height = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 7
  store i32 %add19, ptr %_height, align 4
  %_linesConverted = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  store i32 0, ptr %_linesConverted, align 8
  %_outputFile20 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_outputFile20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call21)
  %11 = load i32, ptr %call22, align 4
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 9
  store i32 %11, ptr %_lineOrder, align 4
  %_lineOrder23 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 9
  %12 = load i32, ptr %_lineOrder23, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %min24 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y25 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min24, i32 0, i32 1
  %13 = load i32, ptr %y25, align 4
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  store i32 %13, ptr %_currentScanLine, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %max26 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y27 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max26, i32 0, i32 1
  %14 = load i32, ptr %y27, align 4
  %_currentScanLine28 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  store i32 %14, ptr %_currentScanLine28, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_outputFile29 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_outputFile29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call30)
  %_yw31 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 11
  %call32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %_yw31, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp) #3
  %_width33 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %_width33, align 8
  %conv = sext i32 %16 to i64
  %mul = mul i64 %conv, 8
  %call34 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl(i64 noundef %mul)
  %div = udiv i64 %call34, 8
  store i64 %div, ptr %pad, align 8
  %_width35 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %17 = load i32, ptr %_width35, align 8
  %conv36 = sext i32 %17 to i64
  %18 = load i64, ptr %pad, align 8
  %add37 = add nsw i64 %conv36, %18
  %mul38 = mul nsw i64 %add37, 27
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul38, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %call39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
  %isempty = icmp eq i64 %mul38, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call39, i64 %mul38
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call39, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %if.end
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 12
  store ptr %call39, ptr %_bufBase, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %23 = load i32, ptr %i, align 4
  %cmp40 = icmp slt i32 %23, 27
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_bufBase41 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 12
  %24 = load ptr, ptr %_bufBase41, align 8
  %25 = load i32, ptr %i, align 4
  %conv42 = sext i32 %25 to i64
  %_width43 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %_width43, align 8
  %conv44 = sext i32 %26 to i64
  %27 = load i64, ptr %pad, align 8
  %add45 = add nsw i64 %conv44, %27
  %mul46 = mul nsw i64 %conv42, %add45
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %24, i64 %mul46
  %_buf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [27 x ptr], ptr %_buf, i64 0, i64 %idxprom
  store ptr %add.ptr, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %arrayctor.loop
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call39) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %_width47 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %33 = load i32, ptr %_width47, align 8
  %add48 = add nsw i32 %33, 27
  %sub49 = sub nsw i32 %add48, 1
  %conv50 = sext i32 %sub49 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv50, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %call51 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #13
  %isempty52 = icmp eq i64 %conv50, 0
  br i1 %isempty52, label %arrayctor.cont61, label %new.ctorloop53

new.ctorloop53:                                   ; preds = %for.end
  %arrayctor.end54 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call51, i64 %conv50
  br label %arrayctor.loop55

arrayctor.loop55:                                 ; preds = %invoke.cont58, %new.ctorloop53
  %arrayctor.cur56 = phi ptr [ %call51, %new.ctorloop53 ], [ %arrayctor.next59, %invoke.cont58 ]
  invoke void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %arrayctor.cur56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %arrayctor.loop55
  %arrayctor.next59 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayctor.cur56, i64 1
  %arrayctor.done60 = icmp eq ptr %arrayctor.next59, %arrayctor.end54
  br i1 %arrayctor.done60, label %arrayctor.cont61, label %arrayctor.loop55

arrayctor.cont61:                                 ; preds = %invoke.cont58, %for.end
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  store ptr %call51, ptr %_tmpBuf, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 15
  store ptr null, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 16
  store i64 0, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 17
  store i64 0, ptr %_fbYStride, align 8
  %_roundY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 18
  store i32 7, ptr %_roundY, align 8
  %_roundC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 19
  store i32 5, ptr %_roundC, align 4
  ret void

lpad57:                                           ; preds = %arrayctor.loop55
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call51) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad57, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr noalias sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %header) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %cr = alloca %"struct.Imf_3_2::Chromaticities", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.8", align 4
  %ref.tmp1 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %ref.tmp2 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %ref.tmp3 = alloca %"class.Imath_3_2::Vec2.8", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000) #3
  call void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %cr, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %header.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %call5 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %cr, ptr noundef nonnull align 4 dereferenceable(32) %call4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %cr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 0
  store float %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 1
  store float %3, ptr %y3, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z4 = getelementptr inbounds %"class.Imath_3_2::Vec3", ptr %this1, i32 0, i32 2
  store float %5, ptr %z4, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl(i64 noundef %size) #5 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @_ZZN7Imf_3_212_GLOBAL__N_112cachePaddingElE20LOG2_CACHE_LINE_SIZE, align 4
  %add = add nsw i32 %0, 2
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %i, align 8
  %shr = ashr i64 %1, %2
  %cmp = icmp sgt i64 %shr, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add1 = add i64 %5, 1
  %shl = shl i64 1, %add1
  %sub = sub nsw i64 %shl, 64
  %cmp2 = icmp sgt i64 %4, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %6 = load i64, ptr %i, align 8
  %add3 = add i64 %6, 1
  %shl4 = shl i64 1, %add3
  %7 = load i64, ptr %size.addr, align 8
  %sub5 = sub nsw i64 %shl4, %7
  %add6 = add nsw i64 64, %sub5
  store i64 %add6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i64, ptr %i, align 8
  %shl7 = shl i64 1, %9
  %add8 = add nsw i64 %shl7, 64
  %cmp9 = icmp slt i64 %8, %add8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %shl11 = shl i64 1, %10
  %11 = load i64, ptr %size.addr, align 8
  %sub12 = sub nsw i64 %shl11, %11
  %add13 = add nsw i64 64, %sub12
  store i64 %add13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYcaD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %_bufBase, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #14
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %roundY, i32 noundef %roundC) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %roundY.addr = alloca i32, align 4
  %roundC.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundY, ptr %roundY.addr, align 4
  store i32 %roundC, ptr %roundC.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %roundY.addr, align 4
  %_roundY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 18
  store i32 %0, ptr %_roundY, align 8
  %1 = load i32, ptr %roundC.addr, align 4
  %_roundC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 19
  store i32 %1, ptr %_roundC, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp14 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp25 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %_writeY, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %_tmpBuf, align 8
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %_xMin, align 4
  %sub = sub nsw i32 0, %3
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef %g, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.end33, %invoke.cont31, %if.then24, %invoke.cont20, %invoke.cont13, %invoke.cont12, %if.then5, %invoke.cont, %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %_writeC, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end
  %_tmpBuf7 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %8 = load ptr, ptr %_tmpBuf7, align 8
  %_xMin8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %_xMin8, align 4
  %sub9 = sub nsw i32 0, %9
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %8, i64 %idxprom10
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx11, i32 0, i32 0
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp6, i32 noundef 1, ptr noundef %r, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then5
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %_tmpBuf15 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %10 = load ptr, ptr %_tmpBuf15, align 8
  %_xMin16 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %_xMin16, align 4
  %sub17 = sub nsw i32 0, %11
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %10, i64 %idxprom18
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx19, i32 0, i32 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp14, i32 noundef 1, ptr noundef %b, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont13
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont21, %if.end
  %_writeA = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 4
  %12 = load i8, ptr %_writeA, align 2
  %tobool23 = trunc i8 %12 to i1
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %_tmpBuf26 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %13 = load ptr, ptr %_tmpBuf26, align 8
  %_xMin27 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %_xMin27, align 4
  %sub28 = sub nsw i32 0, %14
  %idxprom29 = sext i32 %sub28 to i64
  %arrayidx30 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %13, i64 %idxprom29
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx30, i32 0, i32 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp25, i32 noundef 1, ptr noundef %a, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then24
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp25)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %if.end22
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_outputFile, align 8
  invoke void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont34, %entry
  %16 = load ptr, ptr %base.addr, align 8
  %_fbBase36 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 15
  store ptr %16, ptr %_fbBase36, align 8
  %17 = load i64, ptr %xStride.addr, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 16
  store i64 %17, ptr %_fbXStride, align 8
  %18 = load i64, ptr %yStride.addr, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 17
  store i64 %18, ptr %_fbYStride, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

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

declare void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %numScanLines) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numScanLines.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %base = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i38 = alloca i32, align 4
  %base42 = alloca i64, align 8
  %j44 = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %j82 = alloca i32, align 4
  %j99 = alloca i32, align 4
  %j109 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numScanLines, ptr %numScanLines.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_outputFile, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %_fbBase10 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 15
  %8 = load ptr, ptr %_fbBase10, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %base, align 8
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 2
  %10 = load i8, ptr %_writeY, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.end
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 3
  %11 = load i8, ptr %_writeC, align 1
  %tobool11 = trunc i8 %11 to i1
  br i1 %tobool11, label %if.else37, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %if.then12
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %numScanLines.addr, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %_width, align 8
  %cmp15 = icmp slt i32 %14, %15
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %16 = load i64, ptr %base, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 17
  %17 = load i64, ptr %_fbYStride, align 8
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %_currentScanLine, align 8
  %conv = sext i32 %18 to i64
  %mul = mul i64 %17, %conv
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 16
  %19 = load i64, ptr %_fbXStride, align 8
  %20 = load i32, ptr %j, align 4
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %_xMin, align 4
  %add = add nsw i32 %20, %21
  %conv17 = sext i32 %add to i64
  %mul18 = mul i64 %19, %conv17
  %add19 = add i64 %mul, %mul18
  %mul20 = mul i64 8, %add19
  %add21 = add i64 %16, %mul20
  %22 = inttoptr i64 %add21 to ptr
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %23 = load ptr, ptr %_tmpBuf, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %22, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond14, !llvm.loop !7

for.end:                                          ; preds = %for.cond14
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 11
  %_width22 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %_width22, align 8
  %_writeA = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 4
  %27 = load i8, ptr %_writeA, align 2
  %tobool23 = trunc i8 %27 to i1
  %_tmpBuf24 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %28 = load ptr, ptr %_tmpBuf24, align 8
  %_tmpBuf25 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %29 = load ptr, ptr %_tmpBuf25, align 8
  call void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %26, i1 noundef zeroext %tobool23, ptr noundef %28, ptr noundef %29)
  %_outputFile26 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_outputFile26, align 8
  call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
  %_linesConverted = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %31 = load i32, ptr %_linesConverted, align 8
  %inc27 = add nsw i32 %31, 1
  store i32 %inc27, ptr %_linesConverted, align 8
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 9
  %32 = load i32, ptr %_lineOrder, align 4
  %cmp28 = icmp eq i32 %32, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %for.end
  %_currentScanLine30 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  %33 = load i32, ptr %_currentScanLine30, align 8
  %inc31 = add nsw i32 %33, 1
  store i32 %inc31, ptr %_currentScanLine30, align 8
  br label %if.end33

if.else:                                          ; preds = %for.end
  %_currentScanLine32 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  %34 = load i32, ptr %_currentScanLine32, align 8
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %_currentScanLine32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then29
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %35 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %35, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end36:                                        ; preds = %for.cond
  br label %if.end133

if.else37:                                        ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc130, %if.else37
  %36 = load i32, ptr %i38, align 4
  %37 = load i32, ptr %numScanLines.addr, align 4
  %cmp40 = icmp slt i32 %36, %37
  br i1 %cmp40, label %for.body41, label %for.end132

for.body41:                                       ; preds = %for.cond39
  %_fbBase43 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 15
  %38 = load ptr, ptr %_fbBase43, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %base42, align 8
  store i32 0, ptr %j44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc65, %for.body41
  %40 = load i32, ptr %j44, align 4
  %_width46 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %_width46, align 8
  %cmp47 = icmp slt i32 %40, %41
  br i1 %cmp47, label %for.body48, label %for.end67

for.body48:                                       ; preds = %for.cond45
  %42 = load i64, ptr %base42, align 8
  %_fbYStride49 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 17
  %43 = load i64, ptr %_fbYStride49, align 8
  %_currentScanLine50 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  %44 = load i32, ptr %_currentScanLine50, align 8
  %conv51 = sext i32 %44 to i64
  %mul52 = mul i64 %43, %conv51
  %_fbXStride53 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 16
  %45 = load i64, ptr %_fbXStride53, align 8
  %46 = load i32, ptr %j44, align 4
  %_xMin54 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 5
  %47 = load i32, ptr %_xMin54, align 4
  %add55 = add nsw i32 %46, %47
  %conv56 = sext i32 %add55 to i64
  %mul57 = mul i64 %45, %conv56
  %add58 = add i64 %mul52, %mul57
  %mul59 = mul i64 8, %add58
  %add60 = add i64 %42, %mul59
  %48 = inttoptr i64 %add60 to ptr
  store ptr %48, ptr %ptr, align 8
  %49 = load ptr, ptr %ptr, align 8
  %_tmpBuf61 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %50 = load ptr, ptr %_tmpBuf61, align 8
  %51 = load i32, ptr %j44, align 4
  %add62 = add nsw i32 %51, 13
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %50, i64 %idxprom63
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx64, ptr align 2 %49, i64 8, i1 false)
  br label %for.inc65

for.inc65:                                        ; preds = %for.body48
  %52 = load i32, ptr %j44, align 4
  %inc66 = add nsw i32 %52, 1
  store i32 %inc66, ptr %j44, align 4
  br label %for.cond45, !llvm.loop !9

for.end67:                                        ; preds = %for.cond45
  %_yw68 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 11
  %_width69 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %53 = load i32, ptr %_width69, align 8
  %_writeA70 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 4
  %54 = load i8, ptr %_writeA70, align 2
  %tobool71 = trunc i8 %54 to i1
  %_tmpBuf72 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %55 = load ptr, ptr %_tmpBuf72, align 8
  %add.ptr73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %55, i64 13
  %_tmpBuf74 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %56 = load ptr, ptr %_tmpBuf74, align 8
  %add.ptr75 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %56, i64 13
  call void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw68, i32 noundef %53, i1 noundef zeroext %tobool71, ptr noundef %add.ptr73, ptr noundef %add.ptr75)
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  %_width76 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %57 = load i32, ptr %_width76, align 8
  %_tmpBuf77 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %58 = load ptr, ptr %_tmpBuf77, align 8
  %_buf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx78 = getelementptr inbounds [27 x ptr], ptr %_buf, i64 0, i64 26
  %59 = load ptr, ptr %arrayidx78, align 8
  call void @_ZN7Imf_3_27RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %_linesConverted79 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %60 = load i32, ptr %_linesConverted79, align 8
  %cmp80 = icmp eq i32 %60, 0
  br i1 %cmp80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %for.end67
  store i32 0, ptr %j82, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc86, %if.then81
  %61 = load i32, ptr %j82, align 4
  %cmp84 = icmp slt i32 %61, 13
  br i1 %cmp84, label %for.body85, label %for.end88

for.body85:                                       ; preds = %for.cond83
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %for.inc86

for.inc86:                                        ; preds = %for.body85
  %62 = load i32, ptr %j82, align 4
  %inc87 = add nsw i32 %62, 1
  store i32 %inc87, ptr %j82, align 4
  br label %for.cond83, !llvm.loop !10

for.end88:                                        ; preds = %for.cond83
  br label %if.end89

if.end89:                                         ; preds = %for.end88, %for.end67
  %_linesConverted90 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %63 = load i32, ptr %_linesConverted90, align 8
  %inc91 = add nsw i32 %63, 1
  store i32 %inc91, ptr %_linesConverted90, align 8
  %_linesConverted92 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %64 = load i32, ptr %_linesConverted92, align 8
  %cmp93 = icmp sgt i32 %64, 13
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end89
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end89
  %_linesConverted96 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %65 = load i32, ptr %_linesConverted96, align 8
  %_height = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 7
  %66 = load i32, ptr %_height, align 4
  %cmp97 = icmp sge i32 %65, %66
  br i1 %cmp97, label %if.then98, label %if.end120

if.then98:                                        ; preds = %if.end95
  store i32 0, ptr %j99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc104, %if.then98
  %67 = load i32, ptr %j99, align 4
  %_height101 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 7
  %68 = load i32, ptr %_height101, align 4
  %sub = sub nsw i32 13, %68
  %cmp102 = icmp slt i32 %67, %sub
  br i1 %cmp102, label %for.body103, label %for.end106

for.body103:                                      ; preds = %for.cond100
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body103
  %69 = load i32, ptr %j99, align 4
  %inc105 = add nsw i32 %69, 1
  store i32 %inc105, ptr %j99, align 4
  br label %for.cond100, !llvm.loop !11

for.end106:                                       ; preds = %for.cond100
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca27duplicateSecondToLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  %_linesConverted107 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %70 = load i32, ptr %_linesConverted107, align 8
  %inc108 = add nsw i32 %70, 1
  store i32 %inc108, ptr %_linesConverted107, align 8
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  store i32 1, ptr %j109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc117, %for.end106
  %71 = load i32, ptr %j109, align 4
  %_height111 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 7
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %_height111, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7Imf_3_27RgbaYcaL2N2E)
  %72 = load i32, ptr %call112, align 4
  %cmp113 = icmp slt i32 %71, %72
  br i1 %cmp113, label %for.body114, label %for.end119

for.body114:                                      ; preds = %for.cond110
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  %_linesConverted115 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %73 = load i32, ptr %_linesConverted115, align 8
  %inc116 = add nsw i32 %73, 1
  store i32 %inc116, ptr %_linesConverted115, align 8
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  br label %for.inc117

for.inc117:                                       ; preds = %for.body114
  %74 = load i32, ptr %j109, align 4
  %inc118 = add nsw i32 %74, 1
  store i32 %inc118, ptr %j109, align 4
  br label %for.cond110, !llvm.loop !12

for.end119:                                       ; preds = %for.cond110
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %if.end95
  %_lineOrder121 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 9
  %75 = load i32, ptr %_lineOrder121, align 4
  %cmp122 = icmp eq i32 %75, 0
  br i1 %cmp122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.end120
  %_currentScanLine124 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  %76 = load i32, ptr %_currentScanLine124, align 8
  %inc125 = add nsw i32 %76, 1
  store i32 %inc125, ptr %_currentScanLine124, align 8
  br label %if.end129

if.else126:                                       ; preds = %if.end120
  %_currentScanLine127 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  %77 = load i32, ptr %_currentScanLine127, align 8
  %dec128 = add nsw i32 %77, -1
  store i32 %dec128, ptr %_currentScanLine127, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.then123
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129
  %78 = load i32, ptr %i38, align 4
  %inc131 = add nsw i32 %78, 1
  store i32 %inc131, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !13

for.end132:                                       ; preds = %for.cond39
  br label %if.end133

if.end133:                                        ; preds = %for.end132, %for.end36
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val134 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val134

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %1, i64 13
  %_tmpBuf2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %_tmpBuf2, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx3, ptr align 2 %arrayidx, i64 8, i1 false)
  %_tmpBuf4 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %_tmpBuf4, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %_width, align 8
  %add = add nsw i32 %5, 13
  %sub = sub nsw i32 %add, 2
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %idxprom5
  %_tmpBuf7 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %_tmpBuf7, align 8
  %_width8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %_width8, align 8
  %add9 = add nsw i32 %7, 13
  %8 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %add9, %8
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx12, ptr align 2 %arrayidx6, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx = getelementptr inbounds [27 x ptr], ptr %_buf, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %tmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_buf2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %i, align 4
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [27 x ptr], ptr %_buf2, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx3, align 8
  %_buf4 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [27 x ptr], ptr %_buf4, i64 0, i64 %idxprom5
  store ptr %3, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %tmp, align 8
  %_buf7 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx8 = getelementptr inbounds [27 x ptr], ptr %_buf7, i64 0, i64 26
  store ptr %6, ptr %arrayidx8, align 8
  ret void
}

declare void @_ZN7Imf_3_27RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  %_buf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx = getelementptr inbounds [27 x ptr], ptr %_buf, i64 0, i64 26
  %0 = load ptr, ptr %arrayidx, align 8
  %_buf2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx3 = getelementptr inbounds [27 x ptr], ptr %_buf2, i64 0, i64 25
  %1 = load ptr, ptr %arrayidx3, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %_width, align 8
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_linesConverted = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %_linesConverted, align 8
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %_buf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx = getelementptr inbounds [27 x ptr], ptr %_buf, i64 0, i64 13
  %2 = load ptr, ptr %arrayidx, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %_width, align 8
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %2, i64 %mul, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %_width2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %_width2, align 8
  %_buf3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [27 x ptr], ptr %_buf3, i64 0, i64 0
  %_tmpBuf4 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %_tmpBuf4, align 8
  call void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %4, ptr noundef %arraydecay, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_writeY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 2
  %6 = load i8, ptr %_writeY, align 8
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %_writeC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 3
  %7 = load i8, ptr %_writeC, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %_width8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %_width8, align 8
  %_roundY = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 18
  %9 = load i32, ptr %_roundY, align 8
  %_roundC = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 19
  %10 = load i32, ptr %_roundC, align 4
  %_tmpBuf9 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %_tmpBuf9, align 8
  %_tmpBuf10 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %_tmpBuf10, align 8
  call void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_outputFile, align 8
  call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214RgbaOutputFile5ToYca27duplicateSecondToLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %this1)
  %_buf = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx = getelementptr inbounds [27 x ptr], ptr %_buf, i64 0, i64 26
  %0 = load ptr, ptr %arrayidx, align 8
  %_buf2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 13
  %arrayidx3 = getelementptr inbounds [27 x ptr], ptr %_buf2, i64 0, i64 24
  %1 = load ptr, ptr %arrayidx3, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %_width, align 8
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_214RgbaOutputFile5ToYca15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile::ToYca", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %_currentScanLine, align 8
  ret i32 %0
}

declare void @_ZN7Imf_3_27RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_27RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYca, align 8
  %0 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %_outputFile5 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_outputFile5, align 8
  %4 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %4, 48
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #13
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %_outputFile8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_outputFile8, align 8
  %6 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %_toYca11 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call7, ptr %_toYca11, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %ch = alloca %"class.Imf_3_2::ChannelList", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Channel", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp11 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp18 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp25 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp32 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp40 = alloca %"struct.Imf_3_2::Channel", align 4
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  call void @_ZN7Imf_3_211ChannelListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ch) #3
  %0 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %0, 48
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  %and1 = and i32 %1, 16
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont44, %if.end43, %invoke.cont41, %if.then39, %invoke.cont33, %if.then31, %invoke.cont26, %if.then24, %invoke.cont19, %if.then17, %invoke.cont12, %invoke.cont10, %invoke.cont9, %if.then7, %invoke.cont, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ch) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %if.then
  %5 = load i32, ptr %rgbaChannels.addr, align 4
  %and5 = and i32 %5, 32
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp8, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp11, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont13, %if.end
  br label %if.end36

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %rgbaChannels.addr, align 4
  %and15 = and i32 %6, 1
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.else
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp18, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then17
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %if.else
  %7 = load i32, ptr %rgbaChannels.addr, align 4
  %and22 = and i32 %7, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp25, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont27, %if.end21
  %8 = load i32, ptr %rgbaChannels.addr, align 4
  %and29 = and i32 %8, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp32, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then31
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont34, %if.end28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end14
  %9 = load i32, ptr %rgbaChannels.addr, align 4
  %and37 = and i32 %9, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end36
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp40, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then39
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %if.end36
  %10 = load ptr, ptr %header.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43
  %call46 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211ChannelListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %ch)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  call void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ch) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYca, align 8
  %0 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %os.addr, align 8
  %3 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_210OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %_outputFile5 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_outputFile5, align 8
  %4 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %4, 48
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #13
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %_outputFile8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_outputFile8, align 8
  %6 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %_toYca11 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call7, ptr %_toYca11, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7Imf_3_210OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %displayWindow.addr = alloca ptr, align 8
  %dataWindow.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.indirect_addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %displayWindow, ptr %displayWindow.addr, align 8
  store ptr %dataWindow, ptr %dataWindow.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.indirect_addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYca, align 8
  %0 = load ptr, ptr %displayWindow.addr, align 8
  %1 = load ptr, ptr %dataWindow.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %1) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %displayWindow.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %dataWindow.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  %4 = load float, ptr %pixelAspectRatio.addr, align 4
  %5 = load float, ptr %screenWindowWidth.addr, align 4
  %6 = load i32, ptr %lineOrder.addr, align 4
  %7 = load i32, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %_outputFile6 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %_outputFile6, align 8
  %11 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %11, 48
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #13
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %_outputFile9 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_outputFile9, align 8
  %13 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call8, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %_toYca12 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call8, ptr %_toYca12, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #14
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %max, i32 noundef 0) #3
  %0 = load i32, ptr %call, align 4
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %min, i32 noundef 0) #3
  %1 = load i32, ptr %call2, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %max3, i32 noundef 1) #3
  %2 = load i32, ptr %call4, align 4
  %min5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %min5, i32 noundef 1) #3
  %3 = load i32, ptr %call6, align 4
  %cmp7 = icmp slt i32 %2, %3
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @_ZN7Imf_3_26HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %name, i32 noundef %width, i32 noundef %height, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %rgbaChannels.addr = alloca i32, align 4
  %pixelAspectRatio.addr = alloca float, align 4
  %screenWindowCenter.indirect_addr = alloca ptr, align 8
  %screenWindowWidth.addr = alloca float, align 4
  %lineOrder.addr = alloca i32, align 4
  %compression.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.indirect_addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYca, align 8
  %0 = load i32, ptr %width.addr, align 4
  %1 = load i32, ptr %height.addr, align 4
  %2 = load float, ptr %pixelAspectRatio.addr, align 4
  %3 = load float, ptr %screenWindowWidth.addr, align 4
  %4 = load i32, ptr %lineOrder.addr, align 4
  %5 = load i32, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %_outputFile5 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_outputFile5, align 8
  %9 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %9, 48
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %call7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #13
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %_outputFile8 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_outputFile8, align 8
  %11 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %_toYca11 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call7, ptr %_toYca11, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call7) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214RgbaOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214RgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_outputFile, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214RgbaOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %xs = alloca i64, align 8
  %ys = alloca i64, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp8 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp12 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp16 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_toYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_toYca2, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_toYca3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_toYca3, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load i64, ptr %xStride.addr, align 8
  %5 = load i64, ptr %yStride.addr, align 8
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %xStride.addr, align 8
  %mul = mul i64 %9, 8
  store i64 %mul, ptr %xs, align 8
  %10 = load i64, ptr %yStride.addr, align 8
  %mul4 = mul i64 %10, 8
  store i64 %mul4, ptr %ys, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %11 = load ptr, ptr %base.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 0
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %xs, align 8
  %13 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef %r, i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %14 = load ptr, ptr %base.addr, align 8
  %arrayidx9 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %14, i64 0
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx9, i32 0, i32 1
  %15 = load i64, ptr %xs, align 8
  %16 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp8, i32 noundef 1, ptr noundef %g, i64 noundef %15, i64 noundef %16, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  %17 = load ptr, ptr %base.addr, align 8
  %arrayidx13 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %17, i64 0
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx13, i32 0, i32 2
  %18 = load i64, ptr %xs, align 8
  %19 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12, i32 noundef 1, ptr noundef %b, i64 noundef %18, i64 noundef %19, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %base.addr, align 8
  %arrayidx17 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %20, i64 0
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx17, i32 0, i32 3
  %21 = load i64, ptr %xs, align 8
  %22 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp16, i32 noundef 1, ptr noundef %a, i64 noundef %21, i64 noundef %22, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont18
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_outputFile, align 8
  invoke void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %if.end

lpad5:                                            ; preds = %invoke.cont19, %invoke.cont18, %invoke.cont15, %invoke.cont14, %invoke.cont11, %invoke.cont10, %invoke.cont7, %invoke.cont6, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont20, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %numScanLines) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numScanLines.addr = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numScanLines, ptr %numScanLines.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_toYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_toYca2, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_toYca3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_toYca3, align 8
  %3 = load i32, ptr %numScanLines.addr, align 4
  invoke void @_ZN7Imf_3_214RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_outputFile, align 8
  %8 = load i32, ptr %numScanLines.addr, align 4
  call void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_toYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_toYca2, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_toYca3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_toYca3, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile5ToYca15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %2)
  store i32 %call, ptr %retval, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %return

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_outputFile, align 8
  %call4 = call noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214RgbaOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214RgbaOutputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %call2) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  store float %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  store float %3, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_214RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  ret i32 %call6

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr = alloca ptr, align 8
  %channelNamePrefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %channelNamePrefix, ptr %channelNamePrefix.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %1 = load ptr, ptr %channelNamePrefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6)
  %call = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne ptr %call, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %i, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %i, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %6 = load ptr, ptr %ch.addr, align 8
  %7 = load ptr, ptr %channelNamePrefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7)
  %call4 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %tobool5 = icmp ne ptr %call4, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %invoke.cont3
  %8 = load i32, ptr %i, align 4
  %or7 = or i32 %8, 2
  store i32 %or7, ptr %i, align 4
  br label %if.end8

lpad2:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %eh.resume

if.end8:                                          ; preds = %if.then6, %invoke.cont3
  %12 = load ptr, ptr %ch.addr, align 8
  %13 = load ptr, ptr %channelNamePrefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8)
  %call12 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end8
  %tobool13 = icmp ne ptr %call12, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %invoke.cont11
  %14 = load i32, ptr %i, align 4
  %or15 = or i32 %14, 4
  store i32 %or15, ptr %i, align 4
  br label %if.end16

lpad10:                                           ; preds = %if.end8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %eh.resume

if.end16:                                         ; preds = %if.then14, %invoke.cont11
  %18 = load ptr, ptr %ch.addr, align 8
  %19 = load ptr, ptr %channelNamePrefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3)
  %call20 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  %tobool21 = icmp ne ptr %call20, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont19
  %20 = load i32, ptr %i, align 4
  %or23 = or i32 %20, 8
  store i32 %or23, ptr %i, align 4
  br label %if.end24

lpad18:                                           ; preds = %if.end16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %eh.resume

if.end24:                                         ; preds = %if.then22, %invoke.cont19
  %24 = load ptr, ptr %ch.addr, align 8
  %25 = load ptr, ptr %channelNamePrefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str)
  %call28 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end24
  %tobool29 = icmp ne ptr %call28, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %invoke.cont27
  %26 = load i32, ptr %i, align 4
  %or31 = or i32 %26, 16
  store i32 %or31, ptr %i, align 4
  br label %if.end32

lpad26:                                           ; preds = %if.end24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %eh.resume

if.end32:                                         ; preds = %if.then30, %invoke.cont27
  %30 = load ptr, ptr %ch.addr, align 8
  %31 = load ptr, ptr %channelNamePrefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.1)
  store i1 false, ptr %cleanup.cond, align 1
  %call36 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end32
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont35
  %32 = load ptr, ptr %ch.addr, align 8
  %33 = load ptr, ptr %channelNamePrefix.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.2)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call42 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %tobool43 = icmp ne ptr %call42, null
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont41, %invoke.cont35
  %34 = phi i1 [ true, %invoke.cont35 ], [ %tobool43, %invoke.cont41 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br i1 %34, label %if.then47, label %if.end49

if.then47:                                        ; preds = %cleanup.done
  %35 = load i32, ptr %i, align 4
  %or48 = or i32 %35, 32
  store i32 %or48, ptr %i, align 4
  br label %if.end49

lpad34:                                           ; preds = %lor.rhs, %if.end32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active44 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

cleanup.action45:                                 ; preds = %lpad40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %cleanup.action45, %lpad40
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done46, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %eh.resume

if.end49:                                         ; preds = %if.then47, %cleanup.done
  %42 = load i32, ptr %i, align 4
  ret i32 %42

eh.resume:                                        ; preds = %ehcleanup, %lpad26, %lpad18, %lpad10, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #15
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %newPixels) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPixels.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPixels, ptr %newPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load ptr, ptr %newPixels.addr, align 8
  call void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %roundY, i32 noundef %roundC) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %roundY.addr = alloca i32, align 4
  %roundC.addr = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundY, ptr %roundY.addr, align 4
  store i32 %roundC, ptr %roundC.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYca = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYca, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_toYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_toYca2, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_toYca3 = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_toYca3, align 8
  %3 = load i32, ptr %roundY.addr, align 4
  %4 = load i32, ptr %roundC.addr, align 4
  call void @_ZN7Imf_3_214RgbaOutputFile5ToYca13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %3, i32 noundef %4)
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214RgbaOutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::RgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %offset.addr, align 4
  %3 = load i32, ptr %length.addr, align 4
  %4 = load i8, ptr %c.addr, align 1
  call void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4)
  ret void
}

declare void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(8) %inputFile, i32 noundef %rgbaChannels) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inputFile.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %dw = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 4
  %pad = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %i40 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inputFile, ptr %inputFile.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %inputFile.addr, align 8
  store ptr %0, ptr %_inputPart, align 8
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 10
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %_yw) #3
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i1 true, i1 false
  %_readC = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 2
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %_readC, align 8
  %_inputPart2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_inputPart2, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %dw, ptr noundef nonnull align 4 dereferenceable(16) %call3) #3
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 3
  store i32 %3, ptr %_xMin, align 4
  %min4 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min4, i32 0, i32 1
  %4 = load i32, ptr %y, align 4
  %_yMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 4
  store i32 %4, ptr %_yMin, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y5 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 1
  %5 = load i32, ptr %y5, align 4
  %_yMax = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %_yMax, align 4
  %max6 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x7 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max6, i32 0, i32 0
  %6 = load i32, ptr %x7, align 4
  %min8 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x9 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min8, i32 0, i32 0
  %7 = load i32, ptr %x9, align 4
  %sub = sub nsw i32 %6, %7
  %add = add nsw i32 %sub, 1
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  store i32 %add, ptr %_width, align 8
  %max10 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y11 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max10, i32 0, i32 1
  %8 = load i32, ptr %y11, align 4
  %min12 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y13 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min12, i32 0, i32 1
  %9 = load i32, ptr %y13, align 4
  %sub14 = sub nsw i32 %8, %9
  %add15 = add nsw i32 %sub14, 1
  %_height = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 7
  store i32 %add15, ptr %_height, align 4
  %min16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y17 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min16, i32 0, i32 1
  %10 = load i32, ptr %y17, align 4
  %sub18 = sub nsw i32 %10, 27
  %sub19 = sub nsw i32 %sub18, 2
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 8
  store i32 %sub19, ptr %_currentScanLine, align 8
  %_inputPart20 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_inputPart20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call21)
  %12 = load i32, ptr %call22, align 4
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 9
  store i32 %12, ptr %_lineOrder, align 4
  %_inputPart23 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_inputPart23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call24)
  %_yw25 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 10
  %call26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %_yw25, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp) #3
  %_width27 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %_width27, align 8
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 8
  %call28 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_112cachePaddingEl(i64 noundef %mul)
  %div = udiv i64 %call28, 8
  store i64 %div, ptr %pad, align 8
  %_width29 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %_width29, align 8
  %conv30 = sext i32 %15 to i64
  %16 = load i64, ptr %pad, align 8
  %add31 = add nsw i64 %conv30, %16
  %mul32 = mul nsw i64 %add31, 32
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul32, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #13
  %isempty = icmp eq i64 %mul32, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call33, i64 %mul32
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call33, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 11
  store ptr %call33, ptr %_bufBase, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %21 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %21, 29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_bufBase34 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 11
  %22 = load ptr, ptr %_bufBase34, align 8
  %23 = load i32, ptr %i, align 4
  %conv35 = sext i32 %23 to i64
  %_width36 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %24 = load i32, ptr %_width36, align 8
  %conv37 = sext i32 %24 to i64
  %25 = load i64, ptr %pad, align 8
  %add38 = add nsw i64 %conv37, %25
  %mul39 = mul nsw i64 %conv35, %add38
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %22, i64 %mul39
  %_buf1 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [29 x ptr], ptr %_buf1, i64 0, i64 %idxprom
  store ptr %add.ptr, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %arrayctor.loop
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call33) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc55, %for.end
  %31 = load i32, ptr %i40, align 4
  %cmp42 = icmp slt i32 %31, 3
  br i1 %cmp42, label %for.body43, label %for.end57

for.body43:                                       ; preds = %for.cond41
  %_bufBase44 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 11
  %32 = load ptr, ptr %_bufBase44, align 8
  %33 = load i32, ptr %i40, align 4
  %add45 = add nsw i32 %33, 27
  %add46 = add nsw i32 %add45, 2
  %conv47 = sext i32 %add46 to i64
  %_width48 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %34 = load i32, ptr %_width48, align 8
  %conv49 = sext i32 %34 to i64
  %35 = load i64, ptr %pad, align 8
  %add50 = add nsw i64 %conv49, %35
  %mul51 = mul nsw i64 %conv47, %add50
  %add.ptr52 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i64 %mul51
  %_buf2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %36 = load i32, ptr %i40, align 4
  %idxprom53 = sext i32 %36 to i64
  %arrayidx54 = getelementptr inbounds [3 x ptr], ptr %_buf2, i64 0, i64 %idxprom53
  store ptr %add.ptr52, ptr %arrayidx54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body43
  %37 = load i32, ptr %i40, align 4
  %inc56 = add nsw i32 %37, 1
  store i32 %inc56, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !17

for.end57:                                        ; preds = %for.cond41
  %_width58 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %38 = load i32, ptr %_width58, align 8
  %add59 = add nsw i32 %38, 27
  %sub60 = sub nsw i32 %add59, 1
  %conv61 = sext i32 %sub60 to i64
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv61, i64 8)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = select i1 %40, i64 -1, i64 %41
  %call62 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #13
  %isempty63 = icmp eq i64 %conv61, 0
  br i1 %isempty63, label %arrayctor.cont72, label %new.ctorloop64

new.ctorloop64:                                   ; preds = %for.end57
  %arrayctor.end65 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call62, i64 %conv61
  br label %arrayctor.loop66

arrayctor.loop66:                                 ; preds = %invoke.cont69, %new.ctorloop64
  %arrayctor.cur67 = phi ptr [ %call62, %new.ctorloop64 ], [ %arrayctor.next70, %invoke.cont69 ]
  invoke void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %arrayctor.cur67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %arrayctor.loop66
  %arrayctor.next70 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayctor.cur67, i64 1
  %arrayctor.done71 = icmp eq ptr %arrayctor.next70, %arrayctor.end65
  br i1 %arrayctor.done71, label %arrayctor.cont72, label %arrayctor.loop66

arrayctor.cont72:                                 ; preds = %invoke.cont69, %for.end57
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  store ptr %call62, ptr %_tmpBuf, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 15
  store ptr null, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 16
  store i64 0, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 17
  store i64 0, ptr %_fbYStride, align 8
  ret void

lpad68:                                           ; preds = %arrayctor.loop66
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call62) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad68, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYcaD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bufBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %_bufBase, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #14
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %channelNamePrefix.addr = alloca ptr, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  store ptr %channelNamePrefix, ptr %channelNamePrefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %1 = load ptr, ptr %channelNamePrefix.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %_tmpBuf, align 8
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %_xMin, align 4
  %sub = sub nsw i32 13, %3
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 1
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2, i32 noundef 1, ptr noundef %g, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %_readC = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 2
  %4 = load i8, ptr %_readC, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont5
  %5 = load ptr, ptr %channelNamePrefix.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %_tmpBuf10 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %_tmpBuf10, align 8
  %_xMin11 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %_xMin11, align 4
  %sub12 = sub nsw i32 13, %7
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i64 %idxprom13
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx14, i32 0, i32 0
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9, i32 noundef 1, ptr noundef %r, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  %8 = load ptr, ptr %channelNamePrefix.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %_tmpBuf21 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %9 = load ptr, ptr %_tmpBuf21, align 8
  %_xMin22 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %_xMin22, align 4
  %sub23 = sub nsw i32 13, %10
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %9, i64 %idxprom24
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx25, i32 0, i32 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20, i32 noundef 1, ptr noundef %b, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20)
          to label %invoke.cont28 unwind label %lpad26

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont39, %if.end, %invoke.cont17, %if.then6, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28, %invoke.cont5
  %23 = load ptr, ptr %channelNamePrefix.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end
  %_tmpBuf32 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %24 = load ptr, ptr %_tmpBuf32, align 8
  %_xMin33 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %_xMin33, align 4
  %sub34 = sub nsw i32 13, %25
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %24, i64 %idxprom35
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx36, i32 0, i32 3
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp31, i32 noundef 1, ptr noundef %a, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont30
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %if.end41

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad26, %lpad15, %lpad3, %lpad
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

if.end41:                                         ; preds = %invoke.cont40, %entry
  %30 = load ptr, ptr %base.addr, align 8
  %_fbBase42 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 15
  store ptr %30, ptr %_fbBase42, align 8
  %31 = load i64, ptr %xStride.addr, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 16
  store i64 %31, ptr %_fbXStride, align 8
  %32 = load i64, ptr %yStride.addr, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 17
  store i64 %32, ptr %_fbYStride, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

declare void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine1.addr = alloca i32, align 4
  %scanLine2.addr = alloca i32, align 4
  %minY = alloca i32, align 4
  %maxY = alloca i32, align 4
  %y = alloca i32, align 4
  %y4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine1, ptr %scanLine1.addr, align 4
  store i32 %scanLine2, ptr %scanLine2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %scanLine1.addr, ptr noundef nonnull align 4 dereferenceable(4) %scanLine2.addr)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %minY, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %scanLine1.addr, ptr noundef nonnull align 4 dereferenceable(4) %scanLine2.addr)
  %1 = load i32, ptr %call2, align 4
  store i32 %1, ptr %maxY, align 4
  %_lineOrder = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %_lineOrder, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %minY, align 4
  store i32 %3, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %y, align 4
  %5 = load i32, ptr %maxY, align 4
  %cmp3 = icmp sle i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %y, align 4
  call void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %y, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %maxY, align 4
  store i32 %8, ptr %y4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc8, %if.else
  %9 = load i32, ptr %y4, align 4
  %10 = load i32, ptr %minY, align 4
  %cmp6 = icmp sge i32 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end9

for.body7:                                        ; preds = %for.cond5
  %11 = load i32, ptr %y4, align 4
  call void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %11)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %12 = load i32, ptr %y4, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %y4, align 4
  br label %for.cond5, !llvm.loop !19

for.end9:                                         ; preds = %for.cond5
  br label %if.end

if.end:                                           ; preds = %for.end9, %for.end
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %scanLine) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dy = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  %yMin = alloca i32, align 4
  %i = alloca i32, align 4
  %n25 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %n60 = alloca i32, align 4
  %ref.tmp61 = alloca i32, align 4
  %yMax = alloca i32, align 4
  %i65 = alloca i32, align 4
  %n78 = alloca i32, align 4
  %ref.tmp79 = alloca i32, align 4
  %i81 = alloca i32, align 4
  %base = alloca i64, align 8
  %i126 = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine, ptr %scanLine.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_inputPart, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %8 = load i32, ptr %scanLine.addr, align 4
  %_currentScanLine = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %_currentScanLine, align 8
  %sub = sub nsw i32 %8, %9
  store i32 %sub, ptr %dy, align 4
  %10 = load i32, ptr %dy, align 4
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 true)
  %cmp10 = icmp slt i32 %11, 29
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %12 = load i32, ptr %dy, align 4
  call void @_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf1Ei(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %13 = load i32, ptr %dy, align 4
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  %cmp13 = icmp slt i32 %14, 3
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %15 = load i32, ptr %dy, align 4
  call void @_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf2Ei(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %16 = load i32, ptr %dy, align 4
  %cmp16 = icmp slt i32 %16, 0
  br i1 %cmp16, label %if.then17, label %if.else59

if.then17:                                        ; preds = %if.end15
  %17 = load i32, ptr %dy, align 4
  %sub18 = sub nsw i32 0, %17
  store i32 %sub18, ptr %ref.tmp, align 4
  store i32 29, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %18 = load i32, ptr %call20, align 4
  store i32 %18, ptr %n, align 4
  %19 = load i32, ptr %scanLine.addr, align 4
  %sub21 = sub nsw i32 %19, 13
  %sub22 = sub nsw i32 %sub21, 1
  store i32 %sub22, ptr %yMin, align 4
  %20 = load i32, ptr %n, align 4
  %sub23 = sub nsw i32 %20, 1
  store i32 %sub23, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %21 = load i32, ptr %i, align 4
  %cmp24 = icmp sge i32 %21, 0
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %yMin, align 4
  %23 = load i32, ptr %i, align 4
  %add = add nsw i32 %22, %23
  %_buf1 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [29 x ptr], ptr %_buf1, i64 0, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  call void @_ZN7Imf_3_213RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %add, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %dy, align 4
  %sub27 = sub nsw i32 0, %27
  store i32 %sub27, ptr %ref.tmp26, align 4
  store i32 3, ptr %ref.tmp28, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
  %28 = load i32, ptr %call29, align 4
  store i32 %28, ptr %n25, align 4
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc57, %for.end
  %29 = load i32, ptr %i30, align 4
  %30 = load i32, ptr %n25, align 4
  %cmp32 = icmp slt i32 %29, %30
  br i1 %cmp32, label %for.body33, label %for.end58

for.body33:                                       ; preds = %for.cond31
  %31 = load i32, ptr %scanLine.addr, align 4
  %32 = load i32, ptr %i30, align 4
  %add34 = add nsw i32 %31, %32
  %and = and i32 %add34, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then35, label %if.else

if.then35:                                        ; preds = %for.body33
  %_yw = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 10
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %33 = load i32, ptr %_width, align 8
  %_buf136 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %34 = load i32, ptr %i30, align 4
  %add37 = add nsw i32 13, %34
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds [29 x ptr], ptr %_buf136, i64 0, i64 %idxprom38
  %35 = load ptr, ptr %arrayidx39, align 8
  %_buf2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %36 = load i32, ptr %i30, align 4
  %idxprom40 = sext i32 %36 to i64
  %arrayidx41 = getelementptr inbounds [3 x ptr], ptr %_buf2, i64 0, i64 %idxprom40
  %37 = load ptr, ptr %arrayidx41, align 8
  call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %33, ptr noundef %35, ptr noundef %37)
  br label %if.end56

if.else:                                          ; preds = %for.body33
  %_width42 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %38 = load i32, ptr %_width42, align 8
  %_buf143 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %arraydecay = getelementptr inbounds [29 x ptr], ptr %_buf143, i64 0, i64 0
  %39 = load i32, ptr %i30, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr44 = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  %_buf245 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %40 = load i32, ptr %i30, align 4
  %idxprom46 = sext i32 %40 to i64
  %arrayidx47 = getelementptr inbounds [3 x ptr], ptr %_buf245, i64 0, i64 %idxprom46
  %41 = load ptr, ptr %arrayidx47, align 8
  call void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %38, ptr noundef %add.ptr44, ptr noundef %41)
  %_yw48 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 10
  %_width49 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %42 = load i32, ptr %_width49, align 8
  %_buf250 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %43 = load i32, ptr %i30, align 4
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds [3 x ptr], ptr %_buf250, i64 0, i64 %idxprom51
  %44 = load ptr, ptr %arrayidx52, align 8
  %_buf253 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %45 = load i32, ptr %i30, align 4
  %idxprom54 = sext i32 %45 to i64
  %arrayidx55 = getelementptr inbounds [3 x ptr], ptr %_buf253, i64 0, i64 %idxprom54
  %46 = load ptr, ptr %arrayidx55, align 8
  call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw48, i32 noundef %42, ptr noundef %44, ptr noundef %46)
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then35
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %47 = load i32, ptr %i30, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !21

for.end58:                                        ; preds = %for.cond31
  br label %if.end120

if.else59:                                        ; preds = %if.end15
  store i32 29, ptr %ref.tmp61, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  %48 = load i32, ptr %call62, align 4
  store i32 %48, ptr %n60, align 4
  %49 = load i32, ptr %scanLine.addr, align 4
  %add63 = add nsw i32 %49, 13
  %add64 = add nsw i32 %add63, 1
  store i32 %add64, ptr %yMax, align 4
  %50 = load i32, ptr %n60, align 4
  %sub66 = sub nsw i32 %50, 1
  store i32 %sub66, ptr %i65, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc75, %if.else59
  %51 = load i32, ptr %i65, align 4
  %cmp68 = icmp sge i32 %51, 0
  br i1 %cmp68, label %for.body69, label %for.end77

for.body69:                                       ; preds = %for.cond67
  %52 = load i32, ptr %yMax, align 4
  %53 = load i32, ptr %i65, align 4
  %sub70 = sub nsw i32 %52, %53
  %_buf171 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %54 = load i32, ptr %i65, align 4
  %sub72 = sub nsw i32 28, %54
  %idxprom73 = sext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds [29 x ptr], ptr %_buf171, i64 0, i64 %idxprom73
  %55 = load ptr, ptr %arrayidx74, align 8
  call void @_ZN7Imf_3_213RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %this1, i32 noundef %sub70, ptr noundef %55)
  br label %for.inc75

for.inc75:                                        ; preds = %for.body69
  %56 = load i32, ptr %i65, align 4
  %dec76 = add nsw i32 %56, -1
  store i32 %dec76, ptr %i65, align 4
  br label %for.cond67, !llvm.loop !22

for.end77:                                        ; preds = %for.cond67
  store i32 3, ptr %ref.tmp79, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
  %57 = load i32, ptr %call80, align 4
  store i32 %57, ptr %n78, align 4
  store i32 2, ptr %i81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc117, %for.end77
  %58 = load i32, ptr %i81, align 4
  %59 = load i32, ptr %n78, align 4
  %sub83 = sub nsw i32 2, %59
  %cmp84 = icmp sgt i32 %58, %sub83
  br i1 %cmp84, label %for.body85, label %for.end119

for.body85:                                       ; preds = %for.cond82
  %60 = load i32, ptr %scanLine.addr, align 4
  %61 = load i32, ptr %i81, align 4
  %add86 = add nsw i32 %60, %61
  %and87 = and i32 %add86, 1
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.else99

if.then89:                                        ; preds = %for.body85
  %_yw90 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 10
  %_width91 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %62 = load i32, ptr %_width91, align 8
  %_buf192 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %63 = load i32, ptr %i81, align 4
  %add93 = add nsw i32 13, %63
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds [29 x ptr], ptr %_buf192, i64 0, i64 %idxprom94
  %64 = load ptr, ptr %arrayidx95, align 8
  %_buf296 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %65 = load i32, ptr %i81, align 4
  %idxprom97 = sext i32 %65 to i64
  %arrayidx98 = getelementptr inbounds [3 x ptr], ptr %_buf296, i64 0, i64 %idxprom97
  %66 = load ptr, ptr %arrayidx98, align 8
  call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw90, i32 noundef %62, ptr noundef %64, ptr noundef %66)
  br label %if.end116

if.else99:                                        ; preds = %for.body85
  %_width100 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %67 = load i32, ptr %_width100, align 8
  %_buf1101 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %arraydecay102 = getelementptr inbounds [29 x ptr], ptr %_buf1101, i64 0, i64 0
  %68 = load i32, ptr %i81, align 4
  %idx.ext103 = sext i32 %68 to i64
  %add.ptr104 = getelementptr inbounds ptr, ptr %arraydecay102, i64 %idx.ext103
  %_buf2105 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %69 = load i32, ptr %i81, align 4
  %idxprom106 = sext i32 %69 to i64
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %_buf2105, i64 0, i64 %idxprom106
  %70 = load ptr, ptr %arrayidx107, align 8
  call void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %67, ptr noundef %add.ptr104, ptr noundef %70)
  %_yw108 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 10
  %_width109 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %71 = load i32, ptr %_width109, align 8
  %_buf2110 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %72 = load i32, ptr %i81, align 4
  %idxprom111 = sext i32 %72 to i64
  %arrayidx112 = getelementptr inbounds [3 x ptr], ptr %_buf2110, i64 0, i64 %idxprom111
  %73 = load ptr, ptr %arrayidx112, align 8
  %_buf2113 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %74 = load i32, ptr %i81, align 4
  %idxprom114 = sext i32 %74 to i64
  %arrayidx115 = getelementptr inbounds [3 x ptr], ptr %_buf2113, i64 0, i64 %idxprom114
  %75 = load ptr, ptr %arrayidx115, align 8
  call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw108, i32 noundef %71, ptr noundef %73, ptr noundef %75)
  br label %if.end116

if.end116:                                        ; preds = %if.else99, %if.then89
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %76 = load i32, ptr %i81, align 4
  %dec118 = add nsw i32 %76, -1
  store i32 %dec118, ptr %i81, align 4
  br label %for.cond82, !llvm.loop !23

for.end119:                                       ; preds = %for.cond82
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %for.end58
  %_yw121 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 10
  %_width122 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %77 = load i32, ptr %_width122, align 8
  %_buf2123 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %arraydecay124 = getelementptr inbounds [3 x ptr], ptr %_buf2123, i64 0, i64 0
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %78 = load ptr, ptr %_tmpBuf, align 8
  call void @_ZN7Imf_3_27RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw121, i32 noundef %77, ptr noundef %arraydecay124, ptr noundef %78)
  %_fbBase125 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 15
  %79 = load ptr, ptr %_fbBase125, align 8
  %80 = ptrtoint ptr %79 to i64
  store i64 %80, ptr %base, align 8
  store i32 0, ptr %i126, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc140, %if.end120
  %81 = load i32, ptr %i126, align 4
  %_width128 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %82 = load i32, ptr %_width128, align 8
  %cmp129 = icmp slt i32 %81, %82
  br i1 %cmp129, label %for.body130, label %for.end142

for.body130:                                      ; preds = %for.cond127
  %83 = load i64, ptr %base, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 17
  %84 = load i64, ptr %_fbYStride, align 8
  %85 = load i32, ptr %scanLine.addr, align 4
  %conv = sext i32 %85 to i64
  %mul = mul i64 %84, %conv
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 16
  %86 = load i64, ptr %_fbXStride, align 8
  %87 = load i32, ptr %i126, align 4
  %_xMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 3
  %88 = load i32, ptr %_xMin, align 4
  %add131 = add nsw i32 %87, %88
  %conv132 = sext i32 %add131 to i64
  %mul133 = mul i64 %86, %conv132
  %add134 = add i64 %mul, %mul133
  %mul135 = mul i64 8, %add134
  %add136 = add i64 %83, %mul135
  %89 = inttoptr i64 %add136 to ptr
  store ptr %89, ptr %ptr, align 8
  %_tmpBuf137 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %90 = load ptr, ptr %_tmpBuf137, align 8
  %91 = load i32, ptr %i126, align 4
  %idxprom138 = sext i32 %91 to i64
  %arrayidx139 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %90, i64 %idxprom138
  %92 = load ptr, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %arrayidx139, i64 8, i1 false)
  br label %for.inc140

for.inc140:                                       ; preds = %for.body130
  %93 = load i32, ptr %i126, align 4
  %inc141 = add nsw i32 %93, 1
  store i32 %inc141, ptr %i126, align 4
  br label %for.cond127, !llvm.loop !24

for.end142:                                       ; preds = %for.cond127
  %94 = load i32, ptr %scanLine.addr, align 4
  %_currentScanLine143 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 8
  store i32 %94, ptr %_currentScanLine143, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf1Ei(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %d) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %tmp = alloca [29 x ptr], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %d.addr, align 4
  %call = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %0, i32 noundef 29) #3
  store i32 %call, ptr %d.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_buf1 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [29 x ptr], ptr %_buf1, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [29 x ptr], ptr %tmp, i64 0, i64 %idxprom2
  store ptr %3, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %for.end
  %6 = load i32, ptr %i4, align 4
  %cmp6 = icmp slt i32 %6, 29
  br i1 %cmp6, label %for.body7, label %for.end15

for.body7:                                        ; preds = %for.cond5
  %7 = load i32, ptr %i4, align 4
  %8 = load i32, ptr %d.addr, align 4
  %add = add nsw i32 %7, %8
  %rem = srem i32 %add, 29
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [29 x ptr], ptr %tmp, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %_buf110 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 12
  %10 = load i32, ptr %i4, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [29 x ptr], ptr %_buf110, i64 0, i64 %idxprom11
  store ptr %9, ptr %arrayidx12, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body7
  %11 = load i32, ptr %i4, align 4
  %inc14 = add nsw i32 %11, 1
  store i32 %inc14, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !26

for.end15:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca10rotateBuf2Ei(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %d) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %tmp = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %d.addr, align 4
  %call = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %0, i32 noundef 3) #3
  store i32 %call, ptr %d.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_buf2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %_buf2, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [3 x ptr], ptr %tmp, i64 0, i64 %idxprom2
  store ptr %3, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %for.end
  %6 = load i32, ptr %i4, align 4
  %cmp6 = icmp slt i32 %6, 3
  br i1 %cmp6, label %for.body7, label %for.end15

for.body7:                                        ; preds = %for.cond5
  %7 = load i32, ptr %i4, align 4
  %8 = load i32, ptr %d.addr, align 4
  %add = add nsw i32 %7, %8
  %rem = srem i32 %add, 3
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %tmp, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8
  %_buf210 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 13
  %10 = load i32, ptr %i4, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %_buf210, i64 0, i64 %idxprom11
  store ptr %9, ptr %arrayidx12, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body7
  %11 = load i32, ptr %i4, align 4
  %inc14 = add nsw i32 %11, 1
  store i32 %inc14, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !28

for.end15:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %y, ptr noundef %buf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %y.addr, align 4
  %_yMin = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %_yMin, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_yMin2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %_yMin2, align 8
  store i32 %2, ptr %y.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %y.addr, align 4
  %_yMax = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %_yMax, align 4
  %cmp3 = icmp sgt i32 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %_yMax5 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %_yMax5, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %y.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_inputPart, align 8
  %7 = load i32, ptr %y.addr, align 4
  call void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %_readC = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 2
  %8 = load i8, ptr %_readC, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %9 = load i32, ptr %i, align 4
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %_width, align 8
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %_tmpBuf, align 8
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %12, 13
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 %idxprom
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r, float noundef 0.000000e+00) #3
  %_tmpBuf9 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %13 = load ptr, ptr %_tmpBuf9, align 8
  %14 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %14, 13
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %13, i64 %idxprom11
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx12, i32 0, i32 2
  %call13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b, float noundef 0.000000e+00) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.end6
  %16 = load i32, ptr %y.addr, align 4
  %and = and i32 %16, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %buf.addr, align 8
  %_tmpBuf17 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %18 = load ptr, ptr %_tmpBuf17, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %18, i64 13
  %_width18 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %19 = load i32, ptr %_width18, align 8
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %add.ptr, i64 %mul, i1 false)
  br label %if.end22

if.else19:                                        ; preds = %if.end14
  call void @_ZN7Imf_3_213RgbaInputFile7FromYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %_width20 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %_width20, align 8
  %_tmpBuf21 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %21 = load ptr, ptr %_tmpBuf21, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  call void @_ZN7Imf_3_27RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  ret void
}

declare void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_27RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_27RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %2, i32 noundef %3) #3
  %mul = mul nsw i32 %1, %call
  %sub = sub nsw i32 %0, %mul
  ret i32 %sub
}

declare void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %ref.tmp = alloca %"class.Imath_3_2::half", align 2
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, float noundef %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %this1, ptr align 2 %ref.tmp, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_213RgbaInputFile7FromYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_tmpBuf = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %_tmpBuf, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %1, i64 13
  %_tmpBuf2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %_tmpBuf2, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx3, ptr align 2 %arrayidx, i64 8, i1 false)
  %_tmpBuf4 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %_tmpBuf4, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %_width, align 8
  %add = add nsw i32 %5, 13
  %sub = sub nsw i32 %add, 2
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %4, i64 %idxprom5
  %_tmpBuf7 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 14
  %6 = load ptr, ptr %_tmpBuf7, align 8
  %_width8 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile::FromYca", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %_width8, align 8
  %add9 = add nsw i32 %7, 13
  %8 = load i32, ptr %i, align 4
  %add10 = add nsw i32 %add9, %8
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %6, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx12, ptr align 2 %arrayidx6, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN7Imf_3_27RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %name, i32 noundef %numThreads) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  call void @_ZN7Imf_3_213RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef %name, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %partNumber.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %rgbaChannels = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_inputPart, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_fromYca, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_multiPartFile7 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_multiPartFile7, align 8
  %3 = load i32, ptr %partNumber.addr, align 4
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %_inputPart10 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %_inputPart10, align 8
  %call12 = invoke noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %rgbaChannels, align 4
  %4 = load i32, ptr %rgbaChannels, align 4
  %and = and i32 %4, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #13
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  %_inputPart15 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_inputPart15, align 8
  %6 = load i32, ptr %rgbaChannels, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call14, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %_fromYca18 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %_fromYca18, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %invoke.cont9, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

lpad8:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #14
  br label %catch

lpad16:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call14) #14
  br label %catch

catch:                                            ; preds = %lpad16, %lpad8, %lpad4
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_inputPart19 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %_inputPart19, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %catch
  %_inputPart22 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %_inputPart22, align 8
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %24) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then21
  br label %if.end23

if.end:                                           ; preds = %invoke.cont17, %invoke.cont11
  br label %try.cont

if.end23:                                         ; preds = %delete.end, %catch
  %_multiPartFile24 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_multiPartFile24, align 8
  %isnull25 = icmp eq ptr %25, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %if.end23
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %if.end23
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad28

lpad28:                                           ; preds = %delete.end27
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

try.cont:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %invoke.cont29, %lpad2, %lpad
  %exn30 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn30, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

terminate.lpad:                                   ; preds = %lpad28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

unreachable:                                      ; preds = %delete.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  call void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %partNumber.addr = alloca i32, align 4
  %is.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %rgbaChannels = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  store ptr %is, ptr %is.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_inputPart, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_fromYca, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %_multiPartFile7 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_multiPartFile7, align 8
  %3 = load i32, ptr %partNumber.addr, align 4
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %_inputPart10 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %_inputPart10, align 8
  %call12 = invoke noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %rgbaChannels, align 4
  %4 = load i32, ptr %rgbaChannels, align 4
  %and = and i32 %4, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %call14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #13
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  %_inputPart15 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_inputPart15, align 8
  %6 = load i32, ptr %rgbaChannels, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call14, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %_fromYca18 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %_fromYca18, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %invoke.cont9, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

lpad8:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #14
  br label %catch

lpad16:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call14) #14
  br label %catch

catch:                                            ; preds = %lpad16, %lpad8, %lpad4
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_inputPart19 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %_inputPart19, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %catch
  %_inputPart22 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %_inputPart22, align 8
  %isnull = icmp eq ptr %24, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %24) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then21
  br label %if.end23

if.end:                                           ; preds = %invoke.cont17, %invoke.cont11
  br label %try.cont

if.end23:                                         ; preds = %delete.end, %catch
  %_multiPartFile24 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_multiPartFile24, align 8
  %isnull25 = icmp eq ptr %25, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %if.end23
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %26 = load ptr, ptr %vfn, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %if.end23
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad28

lpad28:                                           ; preds = %delete.end27
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %lpad28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

try.cont:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %invoke.cont29, %lpad2, %lpad
  %exn30 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn30, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

terminate.lpad:                                   ; preds = %lpad28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

unreachable:                                      ; preds = %delete.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %layerName.addr, align 8
  %2 = load i32, ptr %numThreads.addr, align 4
  call void @_ZN7Imf_3_213RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %partNumber.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rgbaChannels = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_inputPart, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_fromYca, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_multiPartFile5 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_multiPartFile5, align 8
  %3 = load i32, ptr %partNumber.addr, align 4
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %_inputPart8 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %_inputPart8, align 8
  %4 = load ptr, ptr %layerName.addr, align 8
  %_inputPart9 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_inputPart9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(49) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %_channelNamePrefix13 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call16 = invoke noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  store i32 %call16, ptr %rgbaChannels, align 4
  %6 = load i32, ptr %rgbaChannels, align 4
  %and = and i32 %6, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %call18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #13
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then
  %_inputPart19 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_inputPart19, align 8
  %8 = load i32, ptr %rgbaChannels, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call18, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %_fromYca22 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr %call18, ptr %_fromYca22, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %if.then, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

lpad6:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #14
  br label %catch

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call18) #14
  br label %catch

catch:                                            ; preds = %lpad20, %lpad6, %lpad2
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_inputPart23 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %_inputPart23, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %catch
  %_inputPart26 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %_inputPart26, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then25
  call void @_ZdlPv(ptr noundef %23) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then25
  br label %if.end27

if.end:                                           ; preds = %invoke.cont21, %invoke.cont15
  br label %try.cont

if.end27:                                         ; preds = %delete.end, %catch
  %_multiPartFile28 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_multiPartFile28, align 8
  %isnull29 = icmp eq ptr %24, null
  br i1 %isnull29, label %delete.end31, label %delete.notnull30

delete.notnull30:                                 ; preds = %if.end27
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull30, %if.end27
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %delete.end31
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

try.cont:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %invoke.cont33, %lpad
  %exn34 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn34, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad32
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

unreachable:                                      ; preds = %delete.end31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %layerName.addr, align 8
  %2 = load i32, ptr %numThreads.addr, align 4
  call void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %partNumber, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %partNumber.addr = alloca i32, align 4
  %is.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rgbaChannels = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  store ptr %is, ptr %is.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_multiPartFile, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_inputPart, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_fromYca, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  %call4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_multiPartFile5 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_multiPartFile5, align 8
  %3 = load i32, ptr %partNumber.addr, align 4
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %_inputPart8 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %_inputPart8, align 8
  %4 = load ptr, ptr %layerName.addr, align 8
  %_inputPart9 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_inputPart9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(49) %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %_channelNamePrefix13 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call16 = invoke noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  store i32 %call16, ptr %rgbaChannels, align 4
  %6 = load i32, ptr %rgbaChannels, align 4
  %and = and i32 %6, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %call18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #13
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then
  %_inputPart19 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_inputPart19, align 8
  %8 = load i32, ptr %rgbaChannels, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call18, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %_fromYca22 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr %call18, ptr %_fromYca22, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad2:                                            ; preds = %if.then, %invoke.cont12, %invoke.cont10, %invoke.cont7, %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

lpad6:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call4) #14
  br label %catch

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call18) #14
  br label %catch

catch:                                            ; preds = %lpad20, %lpad6, %lpad2
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_inputPart23 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %_inputPart23, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %catch
  %_inputPart26 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %_inputPart26, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then25
  call void @_ZdlPv(ptr noundef %23) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then25
  br label %if.end27

if.end:                                           ; preds = %invoke.cont21, %invoke.cont15
  br label %try.cont

if.end27:                                         ; preds = %delete.end, %catch
  %_multiPartFile28 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_multiPartFile28, align 8
  %isnull29 = icmp eq ptr %24, null
  br i1 %isnull29, label %delete.end31, label %delete.notnull30

delete.notnull30:                                 ; preds = %if.end27
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %delete.end31

delete.end31:                                     ; preds = %delete.notnull30, %if.end27
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad32

lpad32:                                           ; preds = %delete.end31
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

try.cont:                                         ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %invoke.cont33, %lpad
  %exn34 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn34, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35

terminate.lpad:                                   ; preds = %lpad32
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

unreachable:                                      ; preds = %delete.end31
  unreachable
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  %call3 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
  ret i32 %call3
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %header) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %layerName.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7Imf_3_212hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br i1 %call1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %header.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_29multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call2, i64 noundef 0) #3
  %6 = load ptr, ptr %layerName.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %return

lpad7:                                            ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %eh.resume

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %layerName.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11)
  br label %return

return:                                           ; preds = %if.end9, %invoke.cont8, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213RgbaInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_213RgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_inputPart2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_inputPart2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdlPv(ptr noundef %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_multiPartFile, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %_multiPartFile5 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_multiPartFile5, align 8
  %isnull6 = icmp eq ptr %3, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %_fromYca, align 8
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  call void @_ZN7Imf_3_213RgbaInputFile7FromYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #3
  call void @_ZdlPv(ptr noundef %5) #14
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull11, %if.end9
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_213RgbaInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %xs = alloca i64, align 8
  %ys = alloca i64, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_fromYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_fromYca2, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_fromYca3 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_fromYca3, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load i64, ptr %xStride.addr, align 8
  %5 = load i64, ptr %yStride.addr, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end50

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %xStride.addr, align 8
  %mul = mul i64 %9, 8
  store i64 %mul, ptr %xs, align 8
  %10 = load i64, ptr %yStride.addr, align 8
  %mul4 = mul i64 %10, 8
  store i64 %mul4, ptr %ys, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %call = invoke noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %and = and i32 %call, 16
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %invoke.cont6
  %_channelNamePrefix9 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix9, ptr noundef @.str)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.then8
  %11 = load ptr, ptr %base.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %11, i64 0
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %xs, align 8
  %13 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp11, i32 noundef 1, ptr noundef %r, i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

lpad5:                                            ; preds = %invoke.cont48, %if.end, %invoke.cont32, %invoke.cont24, %if.else15, %if.then8, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.else15:                                        ; preds = %invoke.cont6
  %_channelNamePrefix17 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix17, ptr noundef @.str.6)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.else15
  %20 = load ptr, ptr %base.addr, align 8
  %arrayidx20 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %20, i64 0
  %r21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx20, i32 0, i32 0
  %21 = load i64, ptr %xs, align 8
  %22 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp19, i32 noundef 1, ptr noundef %r21, i64 noundef %21, i64 noundef %22, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  %_channelNamePrefix26 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix26, ptr noundef @.str.7)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont24
  %23 = load ptr, ptr %base.addr, align 8
  %arrayidx29 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %23, i64 0
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx29, i32 0, i32 1
  %24 = load i64, ptr %xs, align 8
  %25 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28, i32 noundef 1, ptr noundef %g, i64 noundef %24, i64 noundef %25, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  %_channelNamePrefix34 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix34, ptr noundef @.str.8)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %base.addr, align 8
  %arrayidx37 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %26, i64 0
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx37, i32 0, i32 2
  %27 = load i64, ptr %xs, align 8
  %28 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp36, i32 noundef 1, ptr noundef %b, i64 noundef %27, i64 noundef %28, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %if.end

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #3
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont35
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont40, %invoke.cont14
  %_channelNamePrefix42 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix42, ptr noundef @.str.3)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %if.end
  %38 = load ptr, ptr %base.addr, align 8
  %arrayidx45 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %38, i64 0
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx45, i32 0, i32 3
  %39 = load i64, ptr %xs, align 8
  %40 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp44, i32 noundef 1, ptr noundef %a, i64 noundef %39, i64 noundef %40, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %_inputPart, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont48
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %if.end50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont43
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad38, %lpad30, %lpad22, %lpad12, %lpad5
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile12setLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %layerName) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rgbaChannels = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_213RgbaInputFile7FromYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_fromYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_fromYca2, align 8
  %1 = load ptr, ptr %layerName.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call4 = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %rgbaChannels, align 4
  %3 = load i32, ptr %rgbaChannels, align 4
  %and = and i32 %3, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #13
  %_inputPart6 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_inputPart6, align 8
  %5 = load i32, ptr %rgbaChannels, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call5, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_fromYca7 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr %call5, ptr %_fromYca7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %delete.end
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %_inputPart8 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %_inputPart8, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  ret void

lpad9:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %part, ptr noundef nonnull align 8 dereferenceable(32) %layerName) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca i32, align 4
  %layerName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %rgbaChannels = alloca i32, align 4
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %part, ptr %part.addr, align 4
  store ptr %layerName, ptr %layerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_213RgbaInputFile7FromYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_fromYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_fromYca2, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_inputPart, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  call void @_ZdlPv(ptr noundef %1) #14
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %_inputPart6 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_inputPart6, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_multiPartFile, align 8
  %3 = load i32, ptr %part.addr, align 4
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end5
  %_inputPart7 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %_inputPart7, align 8
  %4 = load ptr, ptr %layerName.addr, align 8
  %_inputPart8 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_inputPart8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(49) %call9)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call11 = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call11, ptr %rgbaChannels, align 4
  %6 = load i32, ptr %rgbaChannels, align 4
  %and = and i32 %6, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #13
  %_inputPart13 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_inputPart13, align 8
  %8 = load i32, ptr %rgbaChannels, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %call12, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %_fromYca16 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  store ptr %call12, ptr %_fromYca16, align 8
  br label %if.end

lpad:                                             ; preds = %delete.end5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad14:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call12) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %invoke.cont
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %_inputPart17 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %_inputPart17, align 8
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  ret void

lpad18:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %part) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %part, ptr %part.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %part.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_213RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine1.addr = alloca i32, align 4
  %scanLine2.addr = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %dataWindow = alloca %"class.Imath_3_2::Box", align 4
  %base = alloca i64, align 8
  %scanLine = alloca i32, align 4
  %rowBase = alloca i64, align 8
  %x = alloca i32, align 4
  %pixel = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine1, ptr %scanLine1.addr, align 4
  store i32 %scanLine2, ptr %scanLine2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYca = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_fromYca, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_fromYca2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %_fromYca2, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_fromYca3 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_fromYca3, align 8
  %3 = load i32, ptr %scanLine1.addr, align 4
  %4 = load i32, ptr %scanLine2.addr, align 4
  invoke void @_ZN7Imf_3_213RgbaInputFile7FromYca10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(392) %2, i32 noundef %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end27

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_inputPart, align 8
  %9 = load i32, ptr %scanLine1.addr, align 4
  %10 = load i32, ptr %scanLine2.addr, align 4
  call void @_ZN7Imf_3_29InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %call = call noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %and = and i32 %call, 16
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_inputPart6 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %_inputPart6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef @.str)
  %call10 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store ptr %call10, ptr %s, align 8
  %_inputPart11 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %_inputPart11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call12)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, ptr noundef nonnull align 4 dereferenceable(16) %call13) #3
  %13 = load ptr, ptr %s, align 8
  %base14 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %base14, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %base, align 8
  %16 = load i32, ptr %scanLine1.addr, align 4
  store i32 %16, ptr %scanLine, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %invoke.cont9
  %17 = load i32, ptr %scanLine, align 4
  %18 = load i32, ptr %scanLine2.addr, align 4
  %cmp = icmp sle i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %19 = load i64, ptr %base, align 8
  %20 = load i32, ptr %scanLine, align 4
  %conv = sext i32 %20 to i64
  %21 = load ptr, ptr %s, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %21, i32 0, i32 4
  %22 = load i64, ptr %yStride, align 8
  %mul = mul i64 %conv, %22
  %add = add i64 %19, %mul
  store i64 %add, ptr %rowBase, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i32 0, i32 0
  %x15 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %23 = load i32, ptr %x15, align 4
  store i32 %23, ptr %x, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %24 = load i32, ptr %x, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dataWindow, i32 0, i32 1
  %x17 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %25 = load i32, ptr %x17, align 4
  %cmp18 = icmp sle i32 %24, %25
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %26 = load i64, ptr %rowBase, align 8
  %27 = load i32, ptr %x, align 4
  %conv20 = sext i32 %27 to i64
  %28 = load ptr, ptr %s, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %28, i32 0, i32 3
  %29 = load i64, ptr %xStride, align 8
  %mul21 = mul i64 %conv20, %29
  %add22 = add i64 %26, %mul21
  %30 = inttoptr i64 %add22 to ptr
  store ptr %30, ptr %pixel, align 8
  %31 = load ptr, ptr %pixel, align 8
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %pixel, align 8
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %g, ptr align 2 %r, i64 2, i1 false)
  %33 = load ptr, ptr %pixel, align 8
  %r23 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %pixel, align 8
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %b, ptr align 2 %r23, i64 2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %35 = load i32, ptr %x, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond16, !llvm.loop !31

lpad8:                                            ; preds = %if.then5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond16
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %39 = load i32, ptr %scanLine, align 4
  %inc25 = add nsw i32 %39, 1
  store i32 %inc25, ptr %scanLine, align 4
  br label %for.cond, !llvm.loop !32

for.end26:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end26, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare void @_ZN7Imf_3_29InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK7Imf_3_211FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %scanLine) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine, ptr %scanLine.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %scanLine.addr, align 4
  %1 = load i32, ptr %scanLine.addr, align 4
  call void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_213RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_multiPartFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_multiPartFile2 = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_multiPartFile2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef zeroext i1 @_ZNK7Imf_3_218MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_218MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_multiPartFile = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_multiPartFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef ptr @_ZNK7Imf_3_29InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_213RgbaInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_213RgbaInputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_213RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_213RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputPart = getelementptr inbounds %"class.Imf_3_2::RgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_inputPart, align 8
  %call = call noundef i32 @_ZNK7Imf_3_29InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_29InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a, float noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

declare void @_ZN7Imf_3_214ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7Imf_3_217hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_214ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %red = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %red2 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %red, ptr noundef nonnull align 4 dereferenceable(8) %red2) #3
  %green = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %green3 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %green, ptr noundef nonnull align 4 dereferenceable(8) %green3) #3
  %blue = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %blue5 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %blue, ptr noundef nonnull align 4 dereferenceable(8) %blue5) #3
  %white = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %white7 = getelementptr inbounds %"struct.Imf_3_2::Chromaticities", ptr %4, i32 0, i32 3
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %white, ptr noundef nonnull align 4 dereferenceable(8) %white7) #3
  ret ptr %this1
}

declare void @_ZN7Imf_3_27RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr sret(%"class.Imath_3_2::Vec3") align 4, ptr noundef nonnull align 4 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %this1, i32 0, i32 0
  store float %1, ptr %x2, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.8", ptr %this1, i32 0, i32 1
  store float %3, ptr %y3, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.0", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %1) #16
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
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.0", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
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
  br label %while.cond, !llvm.loop !34

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
  call void @__clang_call_terminate(ptr %2) #16
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
  call void @__clang_call_terminate(ptr %2) #16
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
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
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.1", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211ChannelListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::ChannelList", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  ret void
}

declare void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) #1

declare void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211ChannelListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::ChannelList", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_map2 = getelementptr inbounds %"class.Imf_3_2::ChannelList", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 8 dereferenceable(48) %_map2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::ChannelList", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map.9", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %__roan, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %cmp5 = icmp ne ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call7, ptr %call8, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_root, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__t.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %3 = load ptr, ptr %call2, align 8
  store ptr %3, ptr %_M_nodes, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__t.addr, align 8
  store ptr %4, ptr %_M_t, align 8
  %_M_root3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_root3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_root4 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_root4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_M_nodes5, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %_M_left, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %_M_nodes8 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes8, align 8
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %_M_left9, align 8
  %_M_nodes10 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %_M_nodes10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_nodes11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__gen.addr = alloca ptr, align 8
  %__root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__gen, ptr %__gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %1 = load ptr, ptr %__gen.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call3, ptr %__root, align 8
  %2 = load ptr, ptr %__root, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call4, ptr %call5, align 8
  %3 = load ptr, ptr %__root, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %3) #3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call6, ptr %call7, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %5 = load i64, ptr %_M_node_count, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  store i64 %5, ptr %_M_node_count10, align 8
  %6 = load ptr, ptr %__root, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_root, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__top = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call, ptr %__top, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__top, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  store ptr %2, ptr %_M_parent, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_right, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  %7 = load ptr, ptr %__top, align 8
  %8 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %9 = load ptr, ptr %__top, align 8
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %14 = load ptr, ptr %__top, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %__top, align 8
  store ptr %15, ptr %__p.addr, align 8
  %16 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %16) #3
  store ptr %call5, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %__x.addr, align 8
  %19 = load ptr, ptr %__node_gen.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  store ptr %call7, ptr %__y, align 8
  %20 = load ptr, ptr %__y, align 8
  %21 = load ptr, ptr %__p.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 2
  store ptr %20, ptr %_M_left, align 8
  %22 = load ptr, ptr %__p.addr, align 8
  %23 = load ptr, ptr %__y, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i32 0, i32 1
  store ptr %22, ptr %_M_parent8, align 8
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %_M_right9, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont6
  %26 = load ptr, ptr %__x.addr, align 8
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  %27 = load ptr, ptr %__y, align 8
  %28 = load ptr, ptr %__node_gen.addr, align 8
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call12, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  %29 = load ptr, ptr %__y, align 8
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i32 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %30 = load ptr, ptr %__y, align 8
  store ptr %30, ptr %__p.addr, align 8
  %31 = load ptr, ptr %__x.addr, align 8
  %call17 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #3
  store ptr %call17, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  br label %try.cont

lpad18:                                           ; preds = %invoke.cont19, %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %while.end
  %35 = load ptr, ptr %__top, align 8
  ret ptr %35

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %0 = load ptr, ptr %__node_gen.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(272) %call)
  store ptr %call2, ptr %__tmp, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %_M_color, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 %3, ptr %_M_color3, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i32 0, i32 2
  store ptr null, ptr %_M_left, align 8
  %6 = load ptr, ptr %__tmp, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  store ptr null, ptr %_M_right, align 8
  %7 = load ptr, ptr %__tmp, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(272) %__arg) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__node, align 8
  %0 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_t, align 8
  %2 = load ptr, ptr %__node, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  %_M_t2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_t2, align 8
  %4 = load ptr, ptr %__node, align 8
  %5 = load ptr, ptr %__arg.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(272) %5)
  %6 = load ptr, ptr %__node, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_M_t3, align 8
  %8 = load ptr, ptr %__arg.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(272) %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.14", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_nodes, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_nodes2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_nodes2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_nodes3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_nodes3, align 8
  store ptr %2, ptr %__node, align 8
  %_M_nodes4 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_nodes4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %_M_nodes5, align 8
  %_M_nodes6 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_nodes6, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else37

if.then8:                                         ; preds = %if.end
  %_M_nodes9 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_M_nodes9, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %8 = load ptr, ptr %__node, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes11, align 8
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr null, ptr %_M_right12, align 8
  %_M_nodes13 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_M_nodes13, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_left, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.then10
  %_M_nodes16 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_nodes16, align 8
  %_M_left17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %_M_left17, align 8
  %_M_nodes18 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %_M_nodes18, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %_M_nodes19 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_M_nodes19, align 8
  %_M_right20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %_M_right20, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_nodes22 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_M_nodes22, align 8
  %_M_right23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %_M_right23, align 8
  %_M_nodes24 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %_M_nodes24, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %_M_nodes25 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_M_nodes25, align 8
  %_M_left26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_M_left26, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %while.end
  %_M_nodes29 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_M_nodes29, align 8
  %_M_left30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %_M_left30, align 8
  %_M_nodes31 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %21, ptr %_M_nodes31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %while.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then10
  br label %if.end36

if.else:                                          ; preds = %if.then8
  %_M_nodes34 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_M_nodes34, align 8
  %_M_left35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr null, ptr %_M_left35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end33
  br label %if.end38

if.else37:                                        ; preds = %if.end
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_root, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  %23 = load ptr, ptr %__node, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(272) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(272) %1) #3
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #3
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(272) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(272) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(272) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(272) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(272) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 272, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 60680079189834051
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 304
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 30340039594917025
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_M_left1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_right1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_7ChannelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9Imath_3_24Vec2IiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %x, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK7Imf_3_211ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %y.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false

cond.true2:                                       ; preds = %cond.true
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %div = sdiv i32 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %sub = sub nsw i32 0, %5
  %div3 = sdiv i32 %4, %sub
  %sub4 = sub nsw i32 0, %div3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true2
  %cond = phi i32 [ %div, %cond.true2 ], [ %sub4, %cond.false ]
  br label %cond.end20

cond.false5:                                      ; preds = %entry
  %6 = load i32, ptr %y.addr, align 4
  %cmp6 = icmp sge i32 %6, 0
  br i1 %cmp6, label %cond.true7, label %cond.false12

cond.true7:                                       ; preds = %cond.false5
  %7 = load i32, ptr %y.addr, align 4
  %sub8 = sub nsw i32 %7, 1
  %8 = load i32, ptr %x.addr, align 4
  %sub9 = sub nsw i32 %sub8, %8
  %9 = load i32, ptr %y.addr, align 4
  %div10 = sdiv i32 %sub9, %9
  %sub11 = sub nsw i32 0, %div10
  br label %cond.end18

cond.false12:                                     ; preds = %cond.false5
  %10 = load i32, ptr %y.addr, align 4
  %sub13 = sub nsw i32 0, %10
  %sub14 = sub nsw i32 %sub13, 1
  %11 = load i32, ptr %x.addr, align 4
  %sub15 = sub nsw i32 %sub14, %11
  %12 = load i32, ptr %y.addr, align 4
  %sub16 = sub nsw i32 0, %12
  %div17 = sdiv i32 %sub15, %sub16
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false12, %cond.true7
  %cond19 = phi i32 [ %sub11, %cond.true7 ], [ %div17, %cond.false12 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.end
  %cond21 = phi i32 [ %cond, %cond.end ], [ %cond19, %cond.end18 ]
  ret i32 %cond21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %this, float noundef %f) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_2::half", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i16 %call, ptr %_h, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %f) #5 {
entry:
  %retval = alloca i16, align 2
  %f.addr = alloca float, align 4
  %v = alloca %union.imath_half_uif, align 4
  %ret = alloca i16, align 2
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %ui = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %and = and i32 %1, 2147483647
  store i32 %and, ptr %ui, align 4
  %2 = load i32, ptr %v, align 4
  %shr = lshr i32 %2, 16
  %and1 = and i32 %shr, 32768
  %conv = trunc i32 %and1 to i16
  store i16 %conv, ptr %ret, align 2
  %3 = load i32, ptr %ui, align 4
  %cmp = icmp uge i32 %3, 947912704
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ui, align 4
  %cmp2 = icmp uge i32 %4, 2139095040
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %5 = load i16, ptr %ret, align 2
  %conv5 = zext i16 %5 to i32
  %or = or i32 %conv5, 31744
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %ret, align 2
  %6 = load i32, ptr %ui, align 4
  %cmp7 = icmp eq i32 %6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %7 = load i16, ptr %ret, align 2
  store i16 %7, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then4
  %8 = load i32, ptr %ui, align 4
  %and9 = and i32 %8, 8388607
  %shr10 = lshr i32 %and9, 13
  store i32 %shr10, ptr %m, align 4
  %9 = load i16, ptr %ret, align 2
  %conv11 = zext i16 %9 to i32
  %10 = load i32, ptr %m, align 4
  %conv12 = trunc i32 %10 to i16
  %conv13 = zext i16 %conv12 to i32
  %or14 = or i32 %conv11, %conv13
  %11 = load i32, ptr %m, align 4
  %cmp15 = icmp eq i32 %11, 0
  %conv16 = zext i1 %cmp15 to i16
  %conv17 = zext i16 %conv16 to i32
  %or18 = or i32 %or14, %conv17
  %conv19 = trunc i32 %or18 to i16
  store i16 %conv19, ptr %retval, align 2
  br label %return

if.end20:                                         ; preds = %if.then
  %12 = load i32, ptr %ui, align 4
  %cmp21 = icmp ugt i32 %12, 1199566847
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %13 = load i16, ptr %ret, align 2
  %conv24 = zext i16 %13 to i32
  %or25 = or i32 %conv24, 31744
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %return

if.end27:                                         ; preds = %if.end20
  %14 = load i32, ptr %ui, align 4
  %sub = sub i32 %14, 939524096
  store i32 %sub, ptr %ui, align 4
  %15 = load i32, ptr %ui, align 4
  %add = add i32 %15, 4095
  %16 = load i32, ptr %ui, align 4
  %shr28 = lshr i32 %16, 13
  %and29 = and i32 %shr28, 1
  %add30 = add i32 %add, %and29
  %shr31 = lshr i32 %add30, 13
  store i32 %shr31, ptr %ui, align 4
  %17 = load i16, ptr %ret, align 2
  %conv32 = zext i16 %17 to i32
  %18 = load i32, ptr %ui, align 4
  %conv33 = trunc i32 %18 to i16
  %conv34 = zext i16 %conv33 to i32
  %or35 = or i32 %conv32, %conv34
  %conv36 = trunc i32 %or35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %entry
  %19 = load i32, ptr %ui, align 4
  %cmp38 = icmp ult i32 %19, 855638017
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %20 = load i16, ptr %ret, align 2
  store i16 %20, ptr %retval, align 2
  br label %return

if.end40:                                         ; preds = %if.end37
  %21 = load i32, ptr %ui, align 4
  %shr41 = lshr i32 %21, 23
  store i32 %shr41, ptr %e, align 4
  %22 = load i32, ptr %e, align 4
  %sub42 = sub i32 126, %22
  store i32 %sub42, ptr %shift, align 4
  %23 = load i32, ptr %ui, align 4
  %and43 = and i32 %23, 8388607
  %or44 = or i32 8388608, %and43
  store i32 %or44, ptr %m, align 4
  %24 = load i32, ptr %m, align 4
  %25 = load i32, ptr %shift, align 4
  %sub45 = sub i32 32, %25
  %shl = shl i32 %24, %sub45
  store i32 %shl, ptr %r, align 4
  %26 = load i32, ptr %m, align 4
  %27 = load i32, ptr %shift, align 4
  %shr46 = lshr i32 %26, %27
  %28 = load i16, ptr %ret, align 2
  %conv47 = zext i16 %28 to i32
  %or48 = or i32 %conv47, %shr46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %ret, align 2
  %29 = load i32, ptr %r, align 4
  %cmp50 = icmp ugt i32 %29, -2147483648
  br i1 %cmp50, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %30 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %30, -2147483648
  br i1 %cmp51, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load i16, ptr %ret, align 2
  %conv52 = zext i16 %31 to i32
  %and53 = and i32 %conv52, 1
  %cmp54 = icmp ne i32 %and53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true, %if.end40
  %32 = load i16, ptr %ret, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %ret, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %lor.lhs.false
  %33 = load i16, ptr %ret, align 2
  store i16 %33, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end56, %if.then39, %if.end27, %if.then23, %if.end, %if.then8
  %34 = load i16, ptr %retval, align 2
  ret i16 %34
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN7Imf_3_212hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_29multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

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
  call void @__clang_call_terminate(ptr %5) #16
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
  call void @__clang_call_terminate(ptr %3) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #5 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaFile.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
