target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imf_3_4::RgbaOutputFile::ToYca" = type { %"class.std::mutex", ptr, i8, i8, i8, i32, i32, i32, i32, i32, i32, %"class.Imath_3_2::Vec3", ptr, [27 x ptr], ptr, ptr, i64, i64, i32, i32 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"struct.Imf_3_4::Chromaticities" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { float, float }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.0" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
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
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imf_3_4::ChannelList" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::lock_guard" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.Imf_3_4::RgbaInputFile::FromYca" = type { %"class.std::mutex", ptr, i8, i32, i32, i32, i32, i32, i32, i32, %"class.Imath_3_2::Vec3", ptr, [29 x ptr], [3 x ptr], ptr, ptr, i64, i64 }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.14" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.17" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.18" }
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [272 x i8] }
%union.imath_half_uif = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.24 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNSt5mutexC2Ev = comdat any

$_ZN9Imath_3_24Vec3IfEC2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN9Imath_3_24Vec3IfEaSERKS1_ = comdat any

$_ZN7Imf_3_44RgbaC2Ev = comdat any

$_ZN7Imf_3_411FrameBufferC2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

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

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_414ChromaticitiesaSERKS0_ = comdat any

$_ZN9Imath_3_24Vec2IfEaSERKS1_ = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZN7Imf_3_411ChannelListC2Ev = comdat any

$_ZN7Imf_3_411ChannelListaSERKS0_ = comdat any

$_ZN7Imf_3_411ChannelListD2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE10deallocateEPS7_m = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEED2Ev = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"RY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"No frame buffer was specified as the pixel data source for image file \22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@_ZN7Imf_3_47RgbaYcaL2N2E = internal constant i32 13, align 4
@_ZTVN7Imf_3_414RgbaOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_414RgbaOutputFileE, ptr @_ZN7Imf_3_414RgbaOutputFileD1Ev, ptr @_ZN7Imf_3_414RgbaOutputFileD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"No frame buffer was specified as the pixel data destination for image file \22\00", align 1
@_ZTVN7Imf_3_413RgbaInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_413RgbaInputFileE, ptr @_ZN7Imf_3_413RgbaInputFileD1Ev, ptr @_ZN7Imf_3_413RgbaInputFileD0Ev] }, align 8
@_ZTIN7Imf_3_414RgbaOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_414RgbaOutputFileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_414RgbaOutputFileE = constant [27 x i8] c"N7Imf_3_414RgbaOutputFileE\00", align 1
@_ZTIN7Imf_3_413RgbaInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_413RgbaInputFileE }, align 8
@_ZTSN7Imf_3_413RgbaInputFileE = constant [26 x i8] c"N7Imf_3_413RgbaInputFileE\00", align 1
@_ZZN7Imf_3_412_GLOBAL__N_112cachePaddingElE20LOG2_CACHE_LINE_SIZE = internal global i32 8, align 4
@__libc_single_threaded = external global i8, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfRgbaFile.cpp, ptr null }]

@_ZN7Imf_3_414RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE
@_ZN7Imf_3_414RgbaOutputFile5ToYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev
@_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_414RgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi
@_ZN7Imf_3_414RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_414RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_414RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_414RgbaOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414RgbaOutputFileD2Ev
@_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE
@_ZN7Imf_3_413RgbaInputFile7FromYcaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev
@_ZN7Imf_3_413RgbaInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EPKci
@_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_413RgbaInputFileC1EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileC1EiPKci = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiPKci
@_ZN7Imf_3_413RgbaInputFileC1EiRNS_7IStreamEi = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamEi
@_ZN7Imf_3_413RgbaInputFileC1EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileC1EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_413RgbaInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413RgbaInputFileD2Ev

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
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC2ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Imath_3_2::Box", align 4
  %8 = alloca %"class.Imath_3_2::Vec3", align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 11
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %16) #3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i1 true, i1 false
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 2
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i1 true, i1 false
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 3
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !23
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i1 true, i1 false
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %38) #3
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 5
  store i32 %41, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = sub nsw i32 %45, %48
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 6
  store i32 %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = sub nsw i32 %54, %57
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 7
  store i32 %59, ptr %60, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 8
  store i32 0, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %64)
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 9
  store i32 %66, ptr %67, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 10
  store i32 %74, ptr %75, align 8, !tbaa !38
  br label %81

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 10
  store i32 %79, ptr %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %76, %71
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #3
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  call void @_ZN7Imf_3_412_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %8, ptr noundef nonnull align 8 dereferenceable(49) %84)
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 11
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %87 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl(i64 noundef %90)
  %92 = udiv i64 %91, 8
  store i64 %92, ptr %9, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %9, align 8, !tbaa !39
  %97 = add nsw i64 %95, %96
  %98 = mul nsw i64 %97, 27
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 8)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #20
  %104 = icmp eq i64 %98, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %81
  %106 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %103, i64 %98
  br label %107

107:                                              ; preds = %109, %105
  %108 = phi ptr [ %103, %105 ], [ %110, %109 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %108)
          to label %109 unwind label %118

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %108, i64 1
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %112, label %107

112:                                              ; preds = %81, %109
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 12
  store ptr %103, ptr %113, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %138, %112
  %115 = load i32, ptr %12, align 4, !tbaa !41
  %116 = icmp slt i32 %115, 27
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %141

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZdaPvm(ptr noundef %103, i64 noundef %102) #21
  br label %171

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load i32, ptr %12, align 4, !tbaa !41
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %9, align 8, !tbaa !39
  %131 = add nsw i64 %129, %130
  %132 = mul nsw i64 %126, %131
  %133 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %124, i64 %132
  %134 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 13
  %135 = load i32, ptr %12, align 4, !tbaa !41
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x ptr], ptr %134, i64 0, i64 %136
  store ptr %133, ptr %137, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %12, align 4, !tbaa !41
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !41
  br label %114, !llvm.loop !43

141:                                              ; preds = %117
  %142 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = add nsw i32 %143, 27
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %146, i64 8)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = extractvalue { i64, i1 } %147, 0
  %150 = select i1 %148, i64 -1, i64 %149
  %151 = call noalias noundef nonnull ptr @_Znam(i64 noundef %150) #20
  %152 = icmp eq i64 %146, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %151, i64 %146
  br label %155

155:                                              ; preds = %157, %153
  %156 = phi ptr [ %151, %153 ], [ %158, %157 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %156)
          to label %157 unwind label %167

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %156, i64 1
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %160, label %155

160:                                              ; preds = %141, %157
  %161 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 14
  store ptr %151, ptr %161, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 15
  store ptr null, ptr %162, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 16
  store i64 0, ptr %163, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 17
  store i64 0, ptr %164, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 18
  store i32 7, ptr %165, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %13, i32 0, i32 19
  store i32 5, ptr %166, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  call void @_ZdaPvm(ptr noundef %151, i64 noundef %150) #21
  br label %171

171:                                              ; preds = %167, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Imf_3_4::Chromaticities", align 4
  %6 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %7 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %8 = alloca %"class.Imath_3_2::Vec2.8", align 4
  %9 = alloca %"class.Imath_3_2::Vec2.8", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 0x3FE47AE140000000, float noundef 0x3FD51EB860000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0x3FD3333340000000, float noundef 0x3FE3333340000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 0x3FC3333340000000, float noundef 0x3FAEB851E0000000) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef 0x3FD40346E0000000, float noundef 0x3FD50E5600000000) #3
  call void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %15 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %14) #3
  br label %16

16:                                               ; preds = %12, %2
  call void @_ZN7Imf_3_47RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4, !tbaa !61
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i32, ptr @_ZZN7Imf_3_412_GLOBAL__N_112cachePaddingElE20LOG2_CACHE_LINE_SIZE, align 4, !tbaa !41
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %14, %1
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = ashr i64 %10, %11
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !39
  br label %9, !llvm.loop !62

17:                                               ; preds = %9
  %18 = load i64, ptr %3, align 8, !tbaa !39
  %19 = load i64, ptr %4, align 8, !tbaa !39
  %20 = add i64 %19, 1
  %21 = shl i64 1, %20
  %22 = sub nsw i64 %21, 64
  %23 = icmp sgt i64 %18, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !tbaa !39
  %26 = add i64 %25, 1
  %27 = shl i64 1, %26
  %28 = load i64, ptr %3, align 8, !tbaa !39
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 64, %29
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

31:                                               ; preds = %17
  %32 = load i64, ptr %3, align 8, !tbaa !39
  %33 = load i64, ptr %4, align 8, !tbaa !39
  %34 = shl i64 1, %33
  %35 = add nsw i64 %34, 64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8, !tbaa !39
  %39 = shl i64 1, %38
  %40 = load i64, ptr %3, align 8, !tbaa !39
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 64, %41
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %31
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYcaD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #21
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %7, i32 0, i32 18
  store i32 %8, ptr %9, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %7, i32 0, i32 19
  store i32 %10, ptr %11, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %10 = alloca %"struct.Imf_3_4::Slice", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  %14 = alloca %"struct.Imf_3_4::Slice", align 8
  %15 = alloca %"struct.Imf_3_4::Slice", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %100

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !12, !range !63, !noundef !64
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %31, i32 0, i32 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef 1, ptr noundef %32, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %33 unwind label %35

33:                                               ; preds = %24
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %39

35:                                               ; preds = %33, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %99

39:                                               ; preds = %34, %20
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !23, !range !63, !noundef !64
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sub nsw i32 0, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %50, i32 0, i32 0
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 1, ptr noundef %51, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %52 unwind label %64

52:                                               ; preds = %43
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %53 unwind label %64

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %60, i32 0, i32 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 1, ptr noundef %61, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %68

62:                                               ; preds = %53
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %72

64:                                               ; preds = %52, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %99

68:                                               ; preds = %62, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %99

72:                                               ; preds = %63, %39
  %73 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 4
  %74 = load i8, ptr %73, align 2, !tbaa !24, !range !63, !noundef !64
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  %77 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sub nsw i32 0, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %78, i64 %82
  %84 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %83, i32 0, i32 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 1, ptr noundef %84, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %85 unwind label %87

85:                                               ; preds = %76
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %86 unwind label %87

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %91

87:                                               ; preds = %85, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %99

91:                                               ; preds = %86, %72
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %94 unwind label %95

94:                                               ; preds = %91
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %100

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %95, %87, %68, %64, %35
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %107

100:                                              ; preds = %94, %4
  %101 = load ptr, ptr %6, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 15
  store ptr %101, ptr %102, align 8, !tbaa !46
  %103 = load i64, ptr %7, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 16
  store i64 %103, ptr %104, align 8, !tbaa !47
  %105 = load i64, ptr %8, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %16, i32 0, i32 17
  store i64 %105, ptr %106, align 8, !tbaa !48
  ret void

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !41
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.4)
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %30)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.5)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %37 unwind label %42

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #22
          to label %279 unwind label %38

38:                                               ; preds = %37, %33, %31, %27, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @__cxa_free_exception(ptr %36) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %274

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %8, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !12, !range !63, !noundef !64
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %132

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !23, !range !63, !noundef !64
  %58 = trunc i8 %57 to i1
  br i1 %58, label %132, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %60

60:                                               ; preds = %128, %59
  %61 = load i32, ptr %9, align 4, !tbaa !41
  %62 = load i32, ptr %4, align 4, !tbaa !41
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %131

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %11, align 4, !tbaa !41
  %68 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %100

72:                                               ; preds = %66
  %73 = load i64, ptr %8, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 17
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 16
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = load i32, ptr %11, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = add nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = mul i64 %81, %86
  %88 = add i64 %79, %87
  %89 = mul i64 8, %88
  %90 = add i64 %73, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load i32, ptr %11, align 4, !tbaa !41
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 2 %91, i64 8, i1 false), !tbaa.struct !67
  br label %97

97:                                               ; preds = %72
  %98 = load i32, ptr %11, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !41
  br label %66, !llvm.loop !70

100:                                              ; preds = %71
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 11
  %102 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 4
  %105 = load i8, ptr %104, align 2, !tbaa !24, !range !63, !noundef !64
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  call void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %101, i32 noundef %103, i1 noundef zeroext %106, ptr noundef %108, ptr noundef %110)
  %111 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef 1)
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !38
  br label %127

123:                                              ; preds = %100
  %124 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !38
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !38
  br label %127

127:                                              ; preds = %123, %119
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4, !tbaa !41
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !41
  br label %60, !llvm.loop !71

131:                                              ; preds = %64
  br label %273

132:                                              ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %133

133:                                              ; preds = %269, %132
  %134 = load i32, ptr %12, align 4, !tbaa !41
  %135 = load i32, ptr %4, align 4, !tbaa !41
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %272

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %139 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = ptrtoint ptr %140 to i64
  store i64 %141, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %142

142:                                              ; preds = %175, %138
  %143 = load i32, ptr %14, align 4, !tbaa !41
  %144 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !31
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %178

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %149 = load i64, ptr %13, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 17
  %151 = load i64, ptr %150, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 10
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = mul i64 %151, %154
  %156 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 16
  %157 = load i64, ptr %156, align 8, !tbaa !47
  %158 = load i32, ptr %14, align 4, !tbaa !41
  %159 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = add nsw i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = mul i64 %157, %162
  %164 = add i64 %155, %163
  %165 = mul i64 8, %164
  %166 = add i64 %149, %165
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %15, align 8, !tbaa !42
  %168 = load ptr, ptr %15, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = load i32, ptr %14, align 4, !tbaa !41
  %172 = add nsw i32 %171, 13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %170, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %174, ptr align 2 %168, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %175

175:                                              ; preds = %148
  %176 = load i32, ptr %14, align 4, !tbaa !41
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !41
  br label %142, !llvm.loop !72

178:                                              ; preds = %147
  %179 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 11
  %180 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 4
  %183 = load i8, ptr %182, align 2, !tbaa !24, !range !63, !noundef !64
  %184 = trunc i8 %183 to i1
  %185 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %186, i64 13
  %188 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %189, i64 13
  call void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %179, i32 noundef %181, i1 noundef zeroext %184, ptr noundef %187, ptr noundef %190)
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %191 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 13
  %196 = getelementptr inbounds [27 x ptr], ptr %195, i64 0, i64 26
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %192, ptr noundef %194, ptr noundef %197)
  %198 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 8
  %199 = load i32, ptr %198, align 8, !tbaa !35
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %202

202:                                              ; preds = %207, %201
  %203 = load i32, ptr %16, align 4, !tbaa !41
  %204 = icmp slt i32 %203, 13
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %210

206:                                              ; preds = %202
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4, !tbaa !41
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4, !tbaa !41
  br label %202, !llvm.loop !73

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %178
  %212 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !35
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 8
  %216 = load i32, ptr %215, align 8, !tbaa !35
  %217 = icmp sgt i32 %216, 13
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  br label %219

219:                                              ; preds = %218, %211
  %220 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 8
  %221 = load i32, ptr %220, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 7
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = icmp sge i32 %221, %223
  br i1 %224, label %225, label %256

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %226

226:                                              ; preds = %234, %225
  %227 = load i32, ptr %17, align 4, !tbaa !41
  %228 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !34
  %230 = sub nsw i32 13, %229
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  store i32 19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %237

233:                                              ; preds = %226
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4, !tbaa !41
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !41
  br label %226, !llvm.loop !74

237:                                              ; preds = %232
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca27duplicateSecondToLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %238 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 8
  %239 = load i32, ptr %238, align 8, !tbaa !35
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8, !tbaa !35
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4, !tbaa !41
  br label %241

241:                                              ; preds = %252, %237
  %242 = load i32, ptr %18, align 4, !tbaa !41
  %243 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 7
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7Imf_3_47RgbaYcaL2N2E)
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %255

248:                                              ; preds = %241
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  %249 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !35
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !35
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %19)
  br label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %18, align 4, !tbaa !41
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !41
  br label %241, !llvm.loop !75

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255, %219
  %257 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 9
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 10
  %262 = load i32, ptr %261, align 8, !tbaa !38
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !38
  br label %268

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %19, i32 0, i32 10
  %266 = load i32, ptr %265, align 8, !tbaa !38
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !38
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %12, align 4, !tbaa !41
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !41
  br label %133, !llvm.loop !76

272:                                              ; preds = %137
  br label %273

273:                                              ; preds = %272, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void

274:                                              ; preds = %46
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278

279:                                              ; preds = %37
  unreachable
}

declare void @_Z13iex_debugTrapv() #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !79
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  ret ptr %20
}

declare noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN7Imf_3_47RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !41
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %4, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %11, i64 13
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %4, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %12, i64 8, i1 false), !tbaa.struct !67
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %4, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %4, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = add nsw i32 %21, 13
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %4, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %4, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, 13
  %31 = load i32, ptr %3, align 4, !tbaa !41
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %27, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %25, i64 8, i1 false), !tbaa.struct !67
  br label %35

35:                                               ; preds = %9
  %36 = load i32, ptr %3, align 4, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !41
  br label %5, !llvm.loop !85

38:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds [27 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %5, i32 0, i32 13
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x ptr], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %5, i32 0, i32 13
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x ptr], ptr %20, i64 0, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !41
  br label %9, !llvm.loop !86

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %5, i32 0, i32 13
  %30 = getelementptr inbounds [27 x ptr], ptr %29, i64 0, i64 26
  store ptr %28, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @_ZN7Imf_3_47RgbaYca19decimateChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca19duplicateLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [27 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 13
  %8 = getelementptr inbounds [27 x ptr], ptr %7, i64 0, i64 25
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %9, i64 %13, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca34decimateChromaVertAndWriteScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 13
  %12 = getelementptr inbounds [27 x ptr], ptr %11, i64 0, i64 13
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %13, i64 %17, i1 false)
  br label %25

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 13
  %22 = getelementptr inbounds [27 x ptr], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  call void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %20, ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %8
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !tbaa !12, !range !63, !noundef !64
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !23, !range !63, !noundef !64
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  call void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %29, %25
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414RgbaOutputFile5ToYca27duplicateSecondToLastBufferEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca13rotateBuffersEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [27 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 13
  %8 = getelementptr inbounds [27 x ptr], ptr %7, i64 0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %9, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7Imf_3_414RgbaOutputFile5ToYca15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile::ToYca", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

declare void @_ZN7Imf_3_47RgbaYca18decimateChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_47RgbaYca8roundYCAEijjPKNS_4RgbaEPS1_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::Header", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !41
  %14 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(49) %17)
  %18 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %18)
          to label %19 unwind label %37

19:                                               ; preds = %5
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !83
  %23 = load i32, ptr %10, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %23)
          to label %24 unwind label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 1
  store ptr %20, ptr %25, align 8, !tbaa !91
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = and i32 %26, 48
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #20
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 2
  store ptr %30, ptr %36, align 8, !tbaa !93
  br label %49

37:                                               ; preds = %29, %19, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %50

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 16) #21
  br label %50

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 352) #21
  br label %50

49:                                               ; preds = %35, %24
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  ret void

50:                                               ; preds = %45, %41, %37
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imf_3_4::ChannelList", align 8
  %6 = alloca %"struct.Imf_3_4::Channel", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 4
  %11 = alloca %"struct.Imf_3_4::Channel", align 4
  %12 = alloca %"struct.Imf_3_4::Channel", align 4
  %13 = alloca %"struct.Imf_3_4::Channel", align 4
  %14 = alloca %"struct.Imf_3_4::Channel", align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN7Imf_3_411ChannelListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = and i32 %15, 48
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %6, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(13) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %29

25:                                               ; preds = %23, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %102

29:                                               ; preds = %24, %18
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %35 unwind label %38

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 1, i32 noundef 2, i32 noundef 2, i1 noundef zeroext true)
          to label %36 unwind label %42

36:                                               ; preds = %35
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %37 unwind label %42

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %46

38:                                               ; preds = %34, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %102

42:                                               ; preds = %36, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %102

46:                                               ; preds = %37, %29
  br label %81

47:                                               ; preds = %2
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %11, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(13) %11)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %58

54:                                               ; preds = %52, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %102

58:                                               ; preds = %53, %47
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %12, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(13) %12)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %69

65:                                               ; preds = %63, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %102

69:                                               ; preds = %64, %58
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %13, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %13)
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %80

76:                                               ; preds = %74, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %102

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80, %46
  %82 = load i32, ptr %4, align 4, !tbaa !10
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %14, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %14)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %92

88:                                               ; preds = %86, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %102

92:                                               ; preds = %87, %81
  %93 = load ptr, ptr %3, align 8, !tbaa !57
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %93)
          to label %95 unwind label %98

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_411ChannelListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

98:                                               ; preds = %95, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %98, %88, %76, %65, %54, %42, %38, %25
  call void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::Header", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !41
  %14 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(49) %17)
  %18 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %18)
          to label %19 unwind label %37

19:                                               ; preds = %5
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = load i32, ptr %10, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_410OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %23)
          to label %24 unwind label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 1
  store ptr %20, ptr %25, align 8, !tbaa !91
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = and i32 %26, 48
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #20
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
          to label %35 unwind label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %14, i32 0, i32 2
  store ptr %30, ptr %36, align 8, !tbaa !93
  br label %49

37:                                               ; preds = %29, %19, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %50

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 16) #21
  br label %50

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 352) #21
  br label %50

49:                                               ; preds = %35, %24
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  ret void

50:                                               ; preds = %45, %41, %37
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN7Imf_3_410OutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, float noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.Imf_3_4::Header", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !89
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %2, ptr %14, align 8, !tbaa !55
  store ptr %3, ptr %15, align 8, !tbaa !55
  store i32 %4, ptr %16, align 4, !tbaa !10
  store float %5, ptr %17, align 4, !tbaa !96
  store ptr %6, ptr %18, align 8, !tbaa !97
  store float %7, ptr %19, align 4, !tbaa !96
  store i32 %8, ptr %20, align 4, !tbaa !36
  store i32 %9, ptr %21, align 4, !tbaa !99
  store i32 %10, ptr %22, align 4, !tbaa !41
  %26 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #3
  %29 = load ptr, ptr %14, align 8, !tbaa !55
  %30 = load ptr, ptr %15, align 8, !tbaa !55
  %31 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %30) #3
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = load ptr, ptr %14, align 8, !tbaa !55
  br label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %15, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %38 = load float, ptr %17, align 4, !tbaa !96
  %39 = load float, ptr %19, align 4, !tbaa !96
  %40 = load i32, ptr %20, align 4, !tbaa !36
  %41 = load i32, ptr %21, align 4, !tbaa !99
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %37, float noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %42)
          to label %43 unwind label %61

43:                                               ; preds = %36
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !83
  %47 = load i32, ptr %22, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %47)
          to label %48 unwind label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 1
  store ptr %44, ptr %49, align 8, !tbaa !91
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = and i32 %50, 48
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #20
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
          to label %59 unwind label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 2
  store ptr %54, ptr %60, align 8, !tbaa !93
  br label %73

61:                                               ; preds = %53, %43, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %24, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %25, align 4
  br label %74

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %24, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %25, align 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 16) #21
  br label %74

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %24, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %25, align 4
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 352) #21
  br label %74

73:                                               ; preds = %59, %48
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %23) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  ret void

74:                                               ; preds = %69, %65, %61
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %23) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %24, align 8
  %77 = load i32, ptr %25, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ true, %1 ], [ %18, %11 ]
  ret i1 %20
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFileC2EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.Imf_3_4::Header", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !89
  store ptr %1, ptr %13, align 8, !tbaa !83
  store i32 %2, ptr %14, align 4, !tbaa !41
  store i32 %3, ptr %15, align 4, !tbaa !41
  store i32 %4, ptr %16, align 4, !tbaa !10
  store float %5, ptr %17, align 4, !tbaa !96
  store ptr %6, ptr %18, align 8, !tbaa !97
  store float %7, ptr %19, align 4, !tbaa !96
  store i32 %8, ptr %20, align 4, !tbaa !36
  store i32 %9, ptr %21, align 4, !tbaa !99
  store i32 %10, ptr %22, align 4, !tbaa !41
  %26 = load ptr, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #3
  %29 = load i32, ptr %14, align 4, !tbaa !41
  %30 = load i32, ptr %15, align 4, !tbaa !41
  %31 = load float, ptr %17, align 4, !tbaa !96
  %32 = load float, ptr %19, align 4, !tbaa !96
  %33 = load i32, ptr %20, align 4, !tbaa !36
  %34 = load i32, ptr %21, align 4, !tbaa !99
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %29, i32 noundef %30, float noundef %31, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %35)
          to label %36 unwind label %54

36:                                               ; preds = %11
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #20
          to label %38 unwind label %54

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8, !tbaa !83
  %40 = load i32, ptr %22, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(49) %23, i32 noundef %40)
          to label %41 unwind label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 1
  store ptr %37, ptr %42, align 8, !tbaa !91
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = and i32 %43, 48
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #20
          to label %48 unwind label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYcaC1ERNS_10OutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
          to label %52 unwind label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %26, i32 0, i32 2
  store ptr %47, ptr %53, align 8, !tbaa !93
  br label %66

54:                                               ; preds = %46, %36, %11
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %24, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %25, align 4
  br label %67

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %24, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %25, align 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 16) #21
  br label %67

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %24, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %25, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 352) #21
  br label %67

66:                                               ; preds = %52, %41
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %23) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  ret void

67:                                               ; preds = %62, %58, %54
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %23) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %25, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414RgbaOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_414RgbaOutputFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 352) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !79
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_414RgbaOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %15 = alloca %"struct.Imf_3_4::Slice", align 8
  %16 = alloca %"struct.Imf_3_4::Slice", align 8
  %17 = alloca %"struct.Imf_3_4::Slice", align 8
  %18 = alloca %"struct.Imf_3_4::Slice", align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = load i64, ptr %7, align 8, !tbaa !39
  %30 = load i64, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYca14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %23
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %93

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %94

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load i64, ptr %7, align 8, !tbaa !39
  %38 = mul i64 %37, 8
  store i64 %38, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load i64, ptr %8, align 8, !tbaa !39
  %40 = mul i64 %39, 8
  store i64 %40, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %41, i64 0
  %43 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %12, align 8, !tbaa !39
  %45 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 1, ptr noundef %43, i64 noundef %44, i64 noundef %45, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %46 unwind label %72

46:                                               ; preds = %36
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %47 unwind label %72

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %48, i64 0
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %49, i32 0, i32 1
  %51 = load i64, ptr %12, align 8, !tbaa !39
  %52 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef %50, i64 noundef %51, i64 noundef %52, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %53 unwind label %76

53:                                               ; preds = %47
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %54 unwind label %76

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %55, i64 0
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %56, i32 0, i32 2
  %58 = load i64, ptr %12, align 8, !tbaa !39
  %59 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 1, ptr noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %60 unwind label %80

60:                                               ; preds = %54
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %61 unwind label %80

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %62, i64 0
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %63, i32 0, i32 3
  %65 = load i64, ptr %12, align 8, !tbaa !39
  %66 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 1, ptr noundef %64, i64 noundef %65, i64 noundef %66, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %67 unwind label %84

67:                                               ; preds = %61
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %68 unwind label %84

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %71 unwind label %88

71:                                               ; preds = %68
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %93

72:                                               ; preds = %46, %36
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %92

76:                                               ; preds = %53, %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %92

80:                                               ; preds = %60, %54
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %92

84:                                               ; preds = %67, %61
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  br label %92

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %88, %84, %80, %76, %72
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %94

93:                                               ; preds = %71, %31
  ret void

94:                                               ; preds = %92, %32
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %4, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_414RgbaOutputFile5ToYca11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(352) %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  ret void

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile5ToYca15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(352) %13)
  store i32 %14, ptr %2, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = call noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_414RgbaOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret ptr %7
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_414RgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414RgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load float, ptr %7, align 4, !tbaa !96
  ret float %8
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_414RgbaOutputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2.8") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !105
  store float %9, ptr %6, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !107
  store float %13, ptr %10, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_414RgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load float, ptr %7, align 4, !tbaa !96
  ret float %8
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414RgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !36
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414RgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !99
  ret i32 %8
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %15

12:                                               ; preds = %1
  %13 = invoke noundef i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i32 %13

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6)
  %19 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %25

20:                                               ; preds = %2
  %21 = icmp ne ptr %19, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !41
  %24 = or i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !41
  br label %29

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %127

29:                                               ; preds = %22, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.7)
  %32 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = icmp ne ptr %32, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4, !tbaa !41
  %37 = or i32 %36, 2
  store i32 %37, ptr %5, align 4, !tbaa !41
  br label %42

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %127

42:                                               ; preds = %35, %33
  %43 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.8)
  %45 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %51

46:                                               ; preds = %42
  %47 = icmp ne ptr %45, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !41
  %50 = or i32 %49, 4
  store i32 %50, ptr %5, align 4, !tbaa !41
  br label %55

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %127

55:                                               ; preds = %48, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.3)
  %58 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = icmp ne ptr %58, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load i32, ptr %5, align 4, !tbaa !41
  %63 = or i32 %62, 8
  store i32 %63, ptr %5, align 4, !tbaa !41
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %127

68:                                               ; preds = %61, %59
  %69 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str)
  %71 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %72 unwind label %77

72:                                               ; preds = %68
  %73 = icmp ne ptr %71, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load i32, ptr %5, align 4, !tbaa !41
  %76 = or i32 %75, 16
  store i32 %76, ptr %5, align 4, !tbaa !41
  br label %81

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %127

81:                                               ; preds = %74, %72
  %82 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %83 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.1)
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  %84 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %85 unwind label %105

85:                                               ; preds = %81
  %86 = icmp ne ptr %84, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  store i1 true, ptr %15, align 1
  %89 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.2)
          to label %90 unwind label %109

90:                                               ; preds = %87
  store i1 true, ptr %16, align 1
  %91 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %92 unwind label %113

92:                                               ; preds = %90
  %93 = icmp ne ptr %91, null
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i1 [ true, %85 ], [ %93, %92 ]
  %96 = load i1, ptr %16, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i1, ptr %15, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %101

101:                                              ; preds = %100, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br i1 %95, label %102, label %125

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4, !tbaa !41
  %104 = or i32 %103, 32
  store i32 %104, ptr %5, align 4, !tbaa !41
  br label %125

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %124

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %120

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  %117 = load i1, ptr %16, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i1, ptr %15, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %123

123:                                              ; preds = %122, %120
  br label %124

124:                                              ; preds = %123, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %127

125:                                              ; preds = %102, %101
  %126 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %126

127:                                              ; preds = %124, %77, %64, %51, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !112
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !83
  %27 = load ptr, ptr %5, align 8, !tbaa !83
  %28 = load ptr, ptr %9, align 8, !tbaa !83
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZN7Imf_3_414RgbaOutputFile5ToYca13setYCRoundingEjj(ptr noundef nonnull align 8 dereferenceable(352) %16, i32 noundef %17, i32 noundef %18)
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %19

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_414RgbaOutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !41
  store i8 %4, ptr %10, align 1, !tbaa !116
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaOutputFile", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = load i32, ptr %8, align 4, !tbaa !41
  %16 = load i32, ptr %9, align 4, !tbaa !41
  %17 = load i8, ptr %10, align 1, !tbaa !116
  call void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i8 noundef signext %17)
  ret void
}

declare void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYcaC2ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Imath_3_2::Box", align 4
  %8 = alloca %"class.Imath_3_2::Vec3", align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %16, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 10
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %17) #3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i1 true, i1 false
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %27) #3
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 3
  store i32 %30, ptr %31, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 5
  store i32 %38, ptr %39, align 4, !tbaa !126
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = sub nsw i32 %42, %45
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 6
  store i32 %47, ptr %48, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = sub nsw i32 %51, %54
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 7
  store i32 %56, ptr %57, align 4, !tbaa !128
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = sub nsw i32 %60, 27
  %62 = sub nsw i32 %61, 2
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 8
  store i32 %62, ptr %63, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %66)
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 9
  store i32 %68, ptr %69, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #3
  %70 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %72 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @_ZN7Imf_3_412_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %8, ptr noundef nonnull align 8 dereferenceable(49) %72)
  %73 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 10
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !127
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_112cachePaddingEl(i64 noundef %78)
  %80 = udiv i64 %79, 8
  store i64 %80, ptr %9, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !127
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !39
  %85 = add nsw i64 %83, %84
  %86 = mul nsw i64 %85, 32
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %86, i64 8)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #20
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %3
  %94 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %91, i64 %86
  br label %95

95:                                               ; preds = %97, %93
  %96 = phi ptr [ %91, %93 ], [ %98, %97 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %96)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %96, i64 1
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %100, label %95

100:                                              ; preds = %3, %97
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 11
  store ptr %91, ptr %101, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %102

102:                                              ; preds = %126, %100
  %103 = load i32, ptr %12, align 4, !tbaa !41
  %104 = icmp slt i32 %103, 29
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %129

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @_ZdaPvm(ptr noundef %91, i64 noundef %90) #21
  br label %183

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  %113 = load i32, ptr %12, align 4, !tbaa !41
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !127
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %9, align 8, !tbaa !39
  %119 = add nsw i64 %117, %118
  %120 = mul nsw i64 %114, %119
  %121 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %112, i64 %120
  %122 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 12
  %123 = load i32, ptr %12, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [29 x ptr], ptr %122, i64 0, i64 %124
  store ptr %121, ptr %125, align 8, !tbaa !42
  br label %126

126:                                              ; preds = %110
  %127 = load i32, ptr %12, align 4, !tbaa !41
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !41
  br label %102, !llvm.loop !132

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %130

130:                                              ; preds = %152, %129
  %131 = load i32, ptr %13, align 4, !tbaa !41
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %155

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !131
  %137 = load i32, ptr %13, align 4, !tbaa !41
  %138 = add nsw i32 %137, 27
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !127
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %9, align 8, !tbaa !39
  %145 = add nsw i64 %143, %144
  %146 = mul nsw i64 %140, %145
  %147 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %136, i64 %146
  %148 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 13
  %149 = load i32, ptr %13, align 4, !tbaa !41
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x ptr], ptr %148, i64 0, i64 %150
  store ptr %147, ptr %151, align 8, !tbaa !42
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %13, align 4, !tbaa !41
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !41
  br label %130, !llvm.loop !133

155:                                              ; preds = %133
  %156 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !127
  %158 = add nsw i32 %157, 27
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %160, i64 8)
  %162 = extractvalue { i64, i1 } %161, 1
  %163 = extractvalue { i64, i1 } %161, 0
  %164 = select i1 %162, i64 -1, i64 %163
  %165 = call noalias noundef nonnull ptr @_Znam(i64 noundef %164) #20
  %166 = icmp eq i64 %160, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %165, i64 %160
  br label %169

169:                                              ; preds = %171, %167
  %170 = phi ptr [ %165, %167 ], [ %172, %171 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %170)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %170, i64 1
  %173 = icmp eq ptr %172, %168
  br i1 %173, label %174, label %169

174:                                              ; preds = %155, %171
  %175 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 14
  store ptr %165, ptr %175, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 15
  store ptr null, ptr %176, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 16
  store i64 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %14, i32 0, i32 17
  store i64 0, ptr %178, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @_ZdaPvm(ptr noundef %165, i64 noundef %164) #21
  br label %183

183:                                              ; preds = %179, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYcaD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %3, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #21
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Imf_3_4::Slice", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.Imf_3_4::Slice", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.Imf_3_4::Slice", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.Imf_3_4::Slice", align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !110
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %124

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %27 = load ptr, ptr %10, align 8, !tbaa !110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str)
          to label %28 unwind label %67

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !124
  %33 = sub nsw i32 13, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %35, i32 0, i32 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 1, ptr noundef %36, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 5.000000e-01, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %37 unwind label %71

37:                                               ; preds = %28
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %38 unwind label %71

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !121, !range !63, !noundef !64
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %94

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.1)
          to label %44 unwind label %76

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !124
  %49 = sub nsw i32 13, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %46, i64 %50
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %51, i32 0, i32 0
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 1, ptr noundef %52, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %53 unwind label %80

53:                                               ; preds = %44
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %54 unwind label %80

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.2)
          to label %56 unwind label %85

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !124
  %61 = sub nsw i32 13, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %63, i32 0, i32 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %19, i32 noundef 1, ptr noundef %64, i64 noundef 16, i64 noundef 0, i32 noundef 2, i32 noundef 2, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %65 unwind label %89

65:                                               ; preds = %56
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %66 unwind label %89

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %94

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %75

71:                                               ; preds = %37, %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %123

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %84

80:                                               ; preds = %53, %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %123

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %65, %56
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %123

94:                                               ; preds = %66, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.3)
          to label %96 unwind label %110

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !124
  %101 = sub nsw i32 13, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %98, i64 %102
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %103, i32 0, i32 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %21, i32 noundef 1, ptr noundef %104, i64 noundef 8, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %105 unwind label %114

105:                                              ; preds = %96
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(50) %21)
          to label %106 unwind label %114

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %107 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %109 unwind label %119

109:                                              ; preds = %106
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %124

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %118

114:                                              ; preds = %105, %96
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %123

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %119, %118, %93, %84, %75
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %131

124:                                              ; preds = %109, %5
  %125 = load ptr, ptr %7, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 15
  store ptr %125, ptr %126, align 8, !tbaa !135
  %127 = load i64, ptr %8, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 16
  store i64 %127, ptr %128, align 8, !tbaa !136
  %129 = load i64, ptr %9, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %22, i32 0, i32 17
  store i64 %129, ptr %130, align 8, !tbaa !137
  ret void

131:                                              ; preds = %123
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %14, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

declare void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !83
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %15, ptr %8, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %11, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %20, ptr %9, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %28, %19
  %22 = load i32, ptr %9, align 4, !tbaa !41
  %23 = load i32, ptr %8, align 4, !tbaa !41
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4, !tbaa !41
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !41
  br label %21, !llvm.loop !138

31:                                               ; preds = %25
  br label %45

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = load i32, ptr %8, align 4, !tbaa !41
  store i32 %33, ptr %10, align 4, !tbaa !41
  br label %34

34:                                               ; preds = %41, %32
  %35 = load i32, ptr %10, align 4, !tbaa !41
  %36 = load i32, ptr %7, align 4, !tbaa !41
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %10, align 4, !tbaa !41
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %10, align 4, !tbaa !41
  br label %34, !llvm.loop !139

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !41
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr %5) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.10)
          to label %36 unwind label %47

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = invoke noundef ptr @_ZNK7Imf_3_49InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %39)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.5)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %46 unwind label %51

46:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %45, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #22
          to label %303 unwind label %47

47:                                               ; preds = %46, %42, %40, %36, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @__cxa_free_exception(ptr %45) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %5) #3
  br label %298

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %58 = load i32, ptr %4, align 4, !tbaa !41
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !129
  %61 = sub nsw i32 %58, %60
  store i32 %61, ptr %8, align 4, !tbaa !41
  %62 = load i32, ptr %8, align 4, !tbaa !41
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = icmp slt i32 %63, 29
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf1Ei(ptr noundef nonnull align 8 dereferenceable(392) %28, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %57
  %68 = load i32, ptr %8, align 4, !tbaa !41
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei(ptr noundef nonnull align 8 dereferenceable(392) %28, i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %8, align 4, !tbaa !41
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %164

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %77 = load i32, ptr %8, align 4, !tbaa !41
  %78 = sub nsw i32 0, %77
  store i32 %78, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 29, ptr %11, align 4, !tbaa !41
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %80 = load i32, ptr %79, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  store i32 %80, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %81 = load i32, ptr %4, align 4, !tbaa !41
  %82 = sub nsw i32 %81, 13
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %84 = load i32, ptr %9, align 4, !tbaa !41
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %99, %76
  %87 = load i32, ptr %13, align 4, !tbaa !41
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4, !tbaa !41
  %92 = load i32, ptr %13, align 4, !tbaa !41
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 12
  %95 = load i32, ptr %13, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [29 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  call void @_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %28, i32 noundef %93, ptr noundef %98)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %13, align 4, !tbaa !41
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %13, align 4, !tbaa !41
  br label %86, !llvm.loop !140

102:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %103 = load i32, ptr %8, align 4, !tbaa !41
  %104 = sub nsw i32 0, %103
  store i32 %104, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 3, ptr %16, align 4, !tbaa !41
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %106 = load i32, ptr %105, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  store i32 %106, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %160, %102
  %108 = load i32, ptr %17, align 4, !tbaa !41
  %109 = load i32, ptr %14, align 4, !tbaa !41
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %163

112:                                              ; preds = %107
  %113 = load i32, ptr %4, align 4, !tbaa !41
  %114 = load i32, ptr %17, align 4, !tbaa !41
  %115 = add nsw i32 %113, %114
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 10
  %120 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !127
  %122 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 12
  %123 = load i32, ptr %17, align 4, !tbaa !41
  %124 = add nsw i32 13, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [29 x ptr], ptr %122, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %129 = load i32, ptr %17, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %119, i32 noundef %121, ptr noundef %127, ptr noundef %132)
  br label %159

133:                                              ; preds = %112
  %134 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 12
  %137 = getelementptr inbounds [29 x ptr], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %17, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %142 = load i32, ptr %17, align 4, !tbaa !41
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %135, ptr noundef %140, ptr noundef %145)
  %146 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 10
  %147 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !127
  %149 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %150 = load i32, ptr %17, align 4, !tbaa !41
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %155 = load i32, ptr %17, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %146, i32 noundef %148, ptr noundef %153, ptr noundef %158)
  br label %159

159:                                              ; preds = %133, %118
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %17, align 4, !tbaa !41
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !41
  br label %107, !llvm.loop !141

163:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %250

164:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 29, ptr %19, align 4, !tbaa !41
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %166 = load i32, ptr %165, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 %166, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %167 = load i32, ptr %4, align 4, !tbaa !41
  %168 = add nsw i32 %167, 13
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %170 = load i32, ptr %18, align 4, !tbaa !41
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %21, align 4, !tbaa !41
  br label %172

172:                                              ; preds = %186, %164
  %173 = load i32, ptr %21, align 4, !tbaa !41
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %189

176:                                              ; preds = %172
  %177 = load i32, ptr %20, align 4, !tbaa !41
  %178 = load i32, ptr %21, align 4, !tbaa !41
  %179 = sub nsw i32 %177, %178
  %180 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 12
  %181 = load i32, ptr %21, align 4, !tbaa !41
  %182 = sub nsw i32 28, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [29 x ptr], ptr %180, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  call void @_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %28, i32 noundef %179, ptr noundef %185)
  br label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %21, align 4, !tbaa !41
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %21, align 4, !tbaa !41
  br label %172, !llvm.loop !142

189:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 3, ptr %23, align 4, !tbaa !41
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %191 = load i32, ptr %190, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  store i32 %191, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 2, ptr %24, align 4, !tbaa !41
  br label %192

192:                                              ; preds = %246, %189
  %193 = load i32, ptr %24, align 4, !tbaa !41
  %194 = load i32, ptr %22, align 4, !tbaa !41
  %195 = sub nsw i32 2, %194
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %249

198:                                              ; preds = %192
  %199 = load i32, ptr %4, align 4, !tbaa !41
  %200 = load i32, ptr %24, align 4, !tbaa !41
  %201 = add nsw i32 %199, %200
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 10
  %206 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %207 = load i32, ptr %206, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 12
  %209 = load i32, ptr %24, align 4, !tbaa !41
  %210 = add nsw i32 13, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [29 x ptr], ptr %208, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %215 = load i32, ptr %24, align 4, !tbaa !41
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %205, i32 noundef %207, ptr noundef %213, ptr noundef %218)
  br label %245

219:                                              ; preds = %198
  %220 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !127
  %222 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 12
  %223 = getelementptr inbounds [29 x ptr], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %24, align 4, !tbaa !41
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %228 = load i32, ptr %24, align 4, !tbaa !41
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef %221, ptr noundef %226, ptr noundef %231)
  %232 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 10
  %233 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !127
  %235 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %236 = load i32, ptr %24, align 4, !tbaa !41
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %241 = load i32, ptr %24, align 4, !tbaa !41
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %232, i32 noundef %234, ptr noundef %239, ptr noundef %244)
  br label %245

245:                                              ; preds = %219, %204
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %24, align 4, !tbaa !41
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %24, align 4, !tbaa !41
  br label %192, !llvm.loop !143

249:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %250

250:                                              ; preds = %249, %163
  %251 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 10
  %252 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %253 = load i32, ptr %252, align 8, !tbaa !127
  %254 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 13
  %255 = getelementptr inbounds [3 x ptr], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !134
  call void @_ZN7Imf_3_47RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %251, i32 noundef %253, ptr noundef %255, ptr noundef %257)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %258 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8, !tbaa !135
  %260 = ptrtoint ptr %259 to i64
  store i64 %260, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %261

261:                                              ; preds = %292, %250
  %262 = load i32, ptr %26, align 4, !tbaa !41
  %263 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !127
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %295

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %268 = load i64, ptr %25, align 8, !tbaa !39
  %269 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 17
  %270 = load i64, ptr %269, align 8, !tbaa !137
  %271 = load i32, ptr %4, align 4, !tbaa !41
  %272 = sext i32 %271 to i64
  %273 = mul i64 %270, %272
  %274 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 16
  %275 = load i64, ptr %274, align 8, !tbaa !136
  %276 = load i32, ptr %26, align 4, !tbaa !41
  %277 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !124
  %279 = add nsw i32 %276, %278
  %280 = sext i32 %279 to i64
  %281 = mul i64 %275, %280
  %282 = add i64 %273, %281
  %283 = mul i64 8, %282
  %284 = add i64 %268, %283
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %27, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8, !tbaa !134
  %288 = load i32, ptr %26, align 4, !tbaa !41
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %287, i64 %289
  %291 = load ptr, ptr %27, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %291, ptr align 2 %290, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %292

292:                                              ; preds = %267
  %293 = load i32, ptr %26, align 4, !tbaa !41
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %26, align 4, !tbaa !41
  br label %261, !llvm.loop !144

295:                                              ; preds = %266
  %296 = load i32, ptr %4, align 4, !tbaa !41
  %297 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %28, i32 0, i32 8
  store i32 %296, ptr %297, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  ret void

298:                                              ; preds = %55
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302

303:                                              ; preds = %46
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_49InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf1Ei(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [29 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %9, i32 noundef 29) #3
  store i32 %10, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 232, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 29
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 12
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [29 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [29 x ptr], ptr %5, i64 0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !41
  br label %11, !llvm.loop !145

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = icmp slt i32 %29, 29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [29 x ptr], ptr %5, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 12
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [29 x ptr], ptr %40, i64 0, i64 %42
  store ptr %39, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4, !tbaa !41
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !41
  br label %28, !llvm.loop !146

47:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 232, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca10rotateBuf2Ei(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %9, i32 noundef 3) #3
  store i32 %10, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 13
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !41
  br label %11, !llvm.loop !147

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 13
  %41 = load i32, ptr %7, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  store ptr %39, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4, !tbaa !41
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !41
  br label %28, !llvm.loop !148

47:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca15readYCAScanLineEiPNS_4RgbaE(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !125
  store i32 %15, ptr %5, align 4, !tbaa !41
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !126
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !41
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = load i32, ptr %5, align 4, !tbaa !41
  call void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !tbaa !121, !range !63, !noundef !64
  %32 = trunc i8 %31 to i1
  br i1 %32, label %61, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %7, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !127
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %60

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = load i32, ptr %7, align 4, !tbaa !41
  %44 = add nsw i32 %43, 13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %46, i32 0, i32 0
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %47, float noundef 0.000000e+00) #3
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = load i32, ptr %7, align 4, !tbaa !41
  %52 = add nsw i32 %51, 13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %54, i32 0, i32 2
  %56 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %55, float noundef 0.000000e+00) #3
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %7, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !41
  br label %34, !llvm.loop !149

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i32, ptr %5, align 4, !tbaa !41
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %68, i64 13
  %70 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !127
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %66, ptr align 2 %69, i64 %73, i1 false)
  br label %80

74:                                               ; preds = %61
  call void @_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(392) %8)
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %8, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef %76, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %65
  ret void
}

declare void @_ZN7Imf_3_47RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_47RgbaYca21reconstructChromaVertEiPKPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7Imf_3_47RgbaYca13fixSaturationERKN9Imath_3_24Vec3IfEEiPKPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load i32, ptr %3, align 4, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %7, i32 noundef %8) #3
  %10 = mul nsw i32 %6, %9
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !150
  store float %1, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !96
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413RgbaInputFile7FromYca9padTmpBufEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !41
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %4, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %11, i64 13
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %4, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %12, i64 8, i1 false), !tbaa.struct !67
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %4, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %4, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = add nsw i32 %21, 13
  %23 = sub nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %4, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile::FromYca", ptr %4, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !127
  %30 = add nsw i32 %29, 13
  %31 = load i32, ptr %3, align 4, !tbaa !41
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %27, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %25, i64 8, i1 false), !tbaa.struct !67
  br label %35

35:                                               ; preds = %9
  %36 = load i32, ptr %3, align 4, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !41
  br label %5, !llvm.loop !153

38:                                               ; preds = %8
  ret void
}

declare void @_ZN7Imf_3_47RgbaYca22reconstructChromaHorizEiPKNS_4RgbaEPS1_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiPKci(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 1
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  %17 = load i32, ptr %8, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext true)
          to label %18 unwind label %43

18:                                               ; preds = %4
  store ptr %15, ptr %14, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %47

22:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = load i32, ptr %6, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
          to label %28 unwind label %55

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  store ptr %23, ptr %29, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %31 unwind label %59

31:                                               ; preds = %28
  store i32 %30, ptr %12, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #20
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %36, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
          to label %41 unwind label %63

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 3
  store ptr %36, ptr %42, align 8, !tbaa !162
  br label %67

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 32) #21
  br label %93

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %93

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %69

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 8) #21
  br label %69

59:                                               ; preds = %35, %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %68

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 392) #21
  br label %68

67:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %92

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %69

69:                                               ; preds = %68, %55, %51
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #3
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !161
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 8) #21
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %69
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 32) #21
  br label %86

86:                                               ; preds = %85, %81
  invoke void @__cxa_rethrow() #22
          to label %101 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

91:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %93

92:                                               ; preds = %67
  ret void

93:                                               ; preds = %91, %47, %43
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !163
  store i32 %3, ptr %8, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 1
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %16 = load ptr, ptr %7, align 8, !tbaa !163
  %17 = load i32, ptr %8, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17, i1 noundef zeroext true)
          to label %18 unwind label %43

18:                                               ; preds = %4
  store ptr %15, ptr %14, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %47

22:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = load i32, ptr %6, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
          to label %28 unwind label %55

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  store ptr %23, ptr %29, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %31 unwind label %59

31:                                               ; preds = %28
  store i32 %30, ptr %12, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #20
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %36, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
          to label %41 unwind label %63

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 3
  store ptr %36, ptr %42, align 8, !tbaa !162
  br label %67

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 32) #21
  br label %93

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %93

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %69

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 8) #21
  br label %69

59:                                               ; preds = %35, %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %68

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 392) #21
  br label %68

67:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %92

68:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %69

69:                                               ; preds = %68, %55, %51
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #3
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !161
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 8) #21
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %69
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 32) #21
  br label %86

86:                                               ; preds = %85, %81
  invoke void @__cxa_rethrow() #22
          to label %101 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

91:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %93

92:                                               ; preds = %67
  ret void

93:                                               ; preds = %91, %47, %43
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %10, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !110
  %12 = load i32, ptr %8, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !154
  store i32 %1, ptr %7, align 4, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !110
  store i32 %4, ptr %10, align 4, !tbaa !41
  %15 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 1
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %18 = load ptr, ptr %8, align 8, !tbaa !83
  %19 = load i32, ptr %10, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %52

20:                                               ; preds = %5
  store ptr %17, ptr %16, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
          to label %25 unwind label %56

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = load i32, ptr %7, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
          to label %29 unwind label %60

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  store ptr %24, ptr %30, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %64

35:                                               ; preds = %29
  invoke void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %36 unwind label %64

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 4
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %40 unwind label %68

40:                                               ; preds = %36
  store i32 %39, ptr %14, align 4, !tbaa !10
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #20
          to label %46 unwind label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
          to label %50 unwind label %72

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 3
  store ptr %45, ptr %51, align 8, !tbaa !162
  br label %76

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 32) #21
  br label %102

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %78

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 8) #21
  br label %78

64:                                               ; preds = %35, %29
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %78

68:                                               ; preds = %44, %36
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %77

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 392) #21
  br label %77

76:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %101

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %78

78:                                               ; preds = %77, %64, %60, %56
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %79) #3
  %81 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !161
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 8) #21
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %78
  %91 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 32) #21
  br label %95

95:                                               ; preds = %94, %90
  invoke void @__cxa_rethrow() #22
          to label %110 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %107

100:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %102

101:                                              ; preds = %76
  ret void

102:                                              ; preds = %100, %52
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

110:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !163
  %11 = load ptr, ptr %7, align 8, !tbaa !110
  %12 = load i32, ptr %8, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFileC2EiRNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !154
  store i32 %1, ptr %7, align 4, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !163
  store ptr %3, ptr %9, align 8, !tbaa !110
  store i32 %4, ptr %10, align 4, !tbaa !41
  %15 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 1
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %18 = load ptr, ptr %8, align 8, !tbaa !163
  %19 = load i32, ptr %10, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %52

20:                                               ; preds = %5
  store ptr %17, ptr %16, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
          to label %25 unwind label %56

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = load i32, ptr %7, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
          to label %29 unwind label %60

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  store ptr %24, ptr %30, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %64

35:                                               ; preds = %29
  invoke void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %36 unwind label %64

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 4
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %40 unwind label %68

40:                                               ; preds = %36
  store i32 %39, ptr %14, align 4, !tbaa !10
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #20
          to label %46 unwind label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %45, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
          to label %50 unwind label %72

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 3
  store ptr %45, ptr %51, align 8, !tbaa !162
  br label %76

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 32) #21
  br label %102

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %78

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 8) #21
  br label %78

64:                                               ; preds = %35, %29
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %78

68:                                               ; preds = %44, %36
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %77

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 392) #21
  br label %77

76:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %101

77:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %78

78:                                               ; preds = %77, %64, %60, %56
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %79) #3
  %81 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !161
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 8) #21
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %78
  %91 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %15, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 32) #21
  br label %95

95:                                               ; preds = %94, %90
  invoke void @__cxa_rethrow() #22
          to label %110 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %107

100:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %102

101:                                              ; preds = %76
  ret void

102:                                              ; preds = %100, %52
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

110:                                              ; preds = %95
  unreachable
}

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 4
  %9 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i32 %9
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::MultiPartInputFile", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::MultiPartInputFile", ptr %3, i32 0, i32 0
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !110
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %36

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = call noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %20)
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_49multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  %27 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %37

34:                                               ; preds = %22, %19
  %35 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.11)
  br label %36

36:                                               ; preds = %34, %29, %14
  ret void

37:                                               ; preds = %30, %15
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !110
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !110
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !110
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !110
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !110
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !110
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !116
  store i64 %59, ptr %6, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !110
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !110
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !83
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !110
  %72 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !110
  %74 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !110
  %77 = load ptr, ptr %4, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413RgbaInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_413RgbaInputFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #21
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 32) #21
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZN7Imf_3_413RgbaInputFile7FromYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %25) #3
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 392) #21
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_413RgbaInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.Imf_3_4::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Imf_3_4::Slice", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.Imf_3_4::Slice", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.Imf_3_4::Slice", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.Imf_3_4::Slice", align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %31)
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = load i64, ptr %7, align 8, !tbaa !39
  %36 = load i64, ptr %8, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 4
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYca14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(392) %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %153

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %154

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load i64, ptr %7, align 8, !tbaa !39
  %45 = mul i64 %44, 8
  store i64 %45, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = load i64, ptr %8, align 8, !tbaa !39
  %47 = mul i64 %46, 8
  store i64 %47, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %48 = invoke noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %49 unwind label %62

49:                                               ; preds = %43
  %50 = and i32 %48, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str)
          to label %54 unwind label %66

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %55, i64 0
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %56, i32 0, i32 0
  %58 = load i64, ptr %12, align 8, !tbaa !39
  %59 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %60 unwind label %70

60:                                               ; preds = %54
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %61 unwind label %70

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %130

62:                                               ; preds = %139, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %152

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %74

70:                                               ; preds = %60, %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %152

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %76 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.6)
          to label %77 unwind label %103

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  %79 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %78, i64 0
  %80 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %79, i32 0, i32 0
  %81 = load i64, ptr %12, align 8, !tbaa !39
  %82 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 1, ptr noundef %80, i64 noundef %81, i64 noundef %82, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %83 unwind label %107

83:                                               ; preds = %77
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %84 unwind label %107

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.7)
          to label %86 unwind label %112

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %87, i64 0
  %89 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %12, align 8, !tbaa !39
  %91 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 1, ptr noundef %89, i64 noundef %90, i64 noundef %91, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %92 unwind label %116

92:                                               ; preds = %86
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %93 unwind label %116

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %94 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.8)
          to label %95 unwind label %121

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #3
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %96, i64 0
  %98 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %97, i32 0, i32 2
  %99 = load i64, ptr %12, align 8, !tbaa !39
  %100 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %22, i32 noundef 1, ptr noundef %98, i64 noundef %99, i64 noundef %100, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %101 unwind label %125

101:                                              ; preds = %95
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(50) %22)
          to label %102 unwind label %125

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %130

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  br label %111

107:                                              ; preds = %83, %77
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %152

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %120

116:                                              ; preds = %92, %86
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %152

121:                                              ; preds = %93
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %129

125:                                              ; preds = %101, %95
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %152

130:                                              ; preds = %102, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %131 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.3)
          to label %132 unwind label %143

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #3
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  %134 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %133, i64 0
  %135 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %134, i32 0, i32 3
  %136 = load i64, ptr %12, align 8, !tbaa !39
  %137 = load i64, ptr %13, align 8, !tbaa !39
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %24, i32 noundef 1, ptr noundef %135, i64 noundef %136, i64 noundef %137, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %138 unwind label %147

138:                                              ; preds = %132
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(50) %24)
          to label %139 unwind label %147

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %140 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %25, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !161
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %142 unwind label %62

142:                                              ; preds = %139
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %153

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  br label %151

147:                                              ; preds = %138, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %152

152:                                              ; preds = %151, %129, %120, %111, %74, %62
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %154

153:                                              ; preds = %142, %38
  ret void

154:                                              ; preds = %152, %39
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile12setLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN7Imf_3_413RgbaInputFile7FromYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %12) #3
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 392) #21
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %10, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(49) %20)
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %10, i32 0, i32 4
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %23 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %15
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #20
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %10, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
          to label %32 unwind label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %10, i32 0, i32 3
  store ptr %28, ptr %33, align 8, !tbaa !162
  br label %38

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 392) #21
  br label %46

38:                                               ; preds = %32, %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %46

46:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @_ZN7Imf_3_413RgbaInputFile7FromYcaD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %14) #3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 392) #21
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 8) #21
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !161
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !156
  %28 = load i32, ptr %5, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
          to label %29 unwind label %48

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 2
  store ptr %25, ptr %30, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN7Imf_3_412_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(49) %34)
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 4
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %37 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %37, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %29
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #20
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYcaC1ERNS_9InputPartENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(392) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 3
  store ptr %42, ptr %47, align 8, !tbaa !162
  br label %56

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 8) #21
  br label %65

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 392) #21
  br label %64

56:                                               ; preds = %46, %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %12, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  ret void

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %64

64:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN7Imf_3_413RgbaInputFile15setPartAndLayerEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Imath_3_2::Box", align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = load i32, ptr %5, align 4, !tbaa !41
  %29 = load i32, ptr %6, align 4, !tbaa !41
  invoke void @_ZN7Imf_3_413RgbaInputFile7FromYca10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(392) %27, i32 noundef %28, i32 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %23
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %115

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = load i32, ptr %5, align 4, !tbaa !41
  %39 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38, i32 noundef %39)
  %40 = call noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %113

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %19, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_49InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %47 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %19, i32 0, i32 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str)
  %48 = invoke noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %64

49:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  store ptr %48, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %19, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %52)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = load ptr, ptr %10, align 8, !tbaa !166
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %58 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %58, ptr %14, align 4, !tbaa !41
  br label %59

59:                                               ; preds = %109, %49
  %60 = load i32, ptr %14, align 4, !tbaa !41
  %61 = load i32, ptr %6, align 4, !tbaa !41
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %112

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %115

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %69 = load i64, ptr %13, align 8, !tbaa !39
  %70 = load i32, ptr %14, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %10, align 8, !tbaa !166
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !172
  %75 = mul i64 %71, %74
  %76 = add i64 %69, %75
  store i64 %76, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !26
  store i32 %79, ptr %17, align 4, !tbaa !41
  br label %80

80:                                               ; preds = %105, %68
  %81 = load i32, ptr %17, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %108

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load i64, ptr %16, align 8, !tbaa !39
  %89 = load i32, ptr %17, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %10, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !173
  %94 = mul i64 %90, %93
  %95 = add i64 %88, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %18, align 8, !tbaa !42
  %97 = load ptr, ptr %18, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %18, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 2 %98, i64 2, i1 false), !tbaa.struct !152
  %101 = load ptr, ptr %18, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %18, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %103, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %104, ptr align 2 %102, i64 2, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %17, align 4, !tbaa !41
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !41
  br label %80, !llvm.loop !174

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !41
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !41
  br label %59, !llvm.loop !175

112:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %113

113:                                              ; preds = %112, %35
  br label %114

114:                                              ; preds = %113, %30
  ret void

115:                                              ; preds = %64, %31
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_49InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK7Imf_3_411FrameBuffer9findSliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !41
  call void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_413RgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load i32, ptr %4, align 4, !tbaa !41
  %18 = call noundef zeroext i1 @_ZNK7Imf_3_418MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !41
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !41
  br label %7, !llvm.loop !176

24:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %2, align 1
  ret i1 %28

29:                                               ; preds = %24
  unreachable
}

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_418MultiPartInputFile12partCompleteEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef ptr @_ZNK7Imf_3_49InputPart8fileNameEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_413RgbaInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_49InputPart11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load float, ptr %7, align 4, !tbaa !96
  ret float %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_413RgbaInputFile18screenWindowCenterEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2.8") align 4 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_413RgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load float, ptr %7, align 4, !tbaa !96
  ret float %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !36
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !99
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_413RgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::RgbaInputFile", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef i32 @_ZNK7Imf_3_49InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %6
}

declare noundef i32 @_ZNK7Imf_3_49InputPart7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !179
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !185
  store i32 %9, ptr %6, align 4, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !186
  store i32 %13, ptr %10, align 4, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store float %1, ptr %5, align 4, !tbaa !96
  store float %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !96
  store float %9, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !96
  store float %11, ptr %10, align 4, !tbaa !107
  ret void
}

declare void @_ZN7Imf_3_414ChromaticitiesC1ERKN9Imath_3_24Vec2IfEES5_S5_S5_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7Imf_3_417hasChromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414chromaticitiesERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZN7Imf_3_414ChromaticitiesaSERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %16) #3
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::Chromaticities", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20) #3
  ret ptr %5
}

declare void @_ZN7Imf_3_47RgbaYca9computeYwERKNS_14ChromaticitiesE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, ptr noundef nonnull align 4 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !107
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.8", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.0", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !201
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.0", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !212
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !212
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !212
  %15 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %16, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !214

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !212
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 344
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411ChannelListC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) #1

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_411ChannelListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.9", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"class.std::map.9", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !224
  %15 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !224
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %19, ptr %21, align 8, !tbaa !215
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %28

26:                                               ; preds = %20, %11
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %2
  ret ptr %8

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !224
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  store ptr %13, ptr %10, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !224
  store ptr %15, ptr %14, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !217
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !236
  br label %34

34:                                               ; preds = %28, %19
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !236
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !232
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !238
  %14 = load ptr, ptr %7, align 8, !tbaa !238
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !215
  %17 = load ptr, ptr %7, align 8, !tbaa !238
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !215
  %20 = load ptr, ptr %5, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !211
  %28 = load ptr, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !215
  store ptr %3, ptr %8, align 8, !tbaa !232
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !238
  %15 = load ptr, ptr %8, align 8, !tbaa !232
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8, !tbaa !238
  %17 = load ptr, ptr %7, align 8, !tbaa !215
  %18 = load ptr, ptr %9, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !237
  %20 = load ptr, ptr %6, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !238
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !238
  %28 = load ptr, ptr %8, align 8, !tbaa !232
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !216
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %38, ptr %7, align 8, !tbaa !215
  %39 = load ptr, ptr %6, align 8, !tbaa !238
  %40 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !238
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !238
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !238
  %46 = load ptr, ptr %8, align 8, !tbaa !232
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !238
  %49 = load ptr, ptr %12, align 8, !tbaa !238
  %50 = load ptr, ptr %7, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !217
  %52 = load ptr, ptr %7, align 8, !tbaa !215
  %53 = load ptr, ptr %12, align 8, !tbaa !238
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !237
  %55 = load ptr, ptr %6, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !216
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !238
  %61 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !238
  %63 = load ptr, ptr %8, align 8, !tbaa !232
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !216
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !238
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #22
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !238
  store ptr %78, ptr %7, align 8, !tbaa !215
  %79 = load ptr, ptr %6, align 8, !tbaa !238
  %80 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !241

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !238
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %9)
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(272) %10)
  store ptr %11, ptr %7, align 8, !tbaa !238
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !242
  %15 = load ptr, ptr %7, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !242
  %17 = load ptr, ptr %7, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !217
  %19 = load ptr, ptr %7, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !216
  %21 = load ptr, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !238
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !238
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !238
  %15 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %16, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !243

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(272) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !238
  %10 = load ptr, ptr %6, align 8, !tbaa !238
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !240
  %18 = load ptr, ptr %6, align 8, !tbaa !238
  %19 = load ptr, ptr %5, align 8, !tbaa !244
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(272) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !238
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %24 = load ptr, ptr %5, align 8, !tbaa !244
  %25 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(272) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.17", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %11, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  store ptr %14, ptr %4, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !236
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = load ptr, ptr %4, align 8, !tbaa !215
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !217
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !236
  br label %45

45:                                               ; preds = %51, %39
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !216
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !236
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !216
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !236
  br label %45, !llvm.loop !246

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !217
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !236
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !217
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !236
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %30
  br label %75

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !236
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !217
  br label %75

75:                                               ; preds = %71, %70
  br label %78

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Channel>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Channel>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !234
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %80

80:                                               ; preds = %78, %9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(272) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !244
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !238
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(272) %14) #3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(272) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(272) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(272) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(272) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(272) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %5, align 8, !tbaa !244
  %8 = load ptr, ptr %6, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 272, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !238
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 304
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i64 %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 60680079189834051
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = mul i64 %20, 304
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 30340039594917025
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  store ptr %11, ptr %2, align 8, !tbaa !215
  br label %3, !llvm.loop !250

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  store ptr %11, ptr %2, align 8, !tbaa !215
  br label %3, !llvm.loop !251

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.9", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.10", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

declare noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %13 = sdiv i32 %11, %12
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !41
  %17 = sub nsw i32 0, %16
  %18 = sdiv i32 %15, %17
  %19 = sub nsw i32 0, %18
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ %13, %10 ], [ %19, %14 ]
  br label %44

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !41
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !41
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %3, align 4, !tbaa !41
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4, !tbaa !41
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 0, %31
  br label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = sub nsw i32 0, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %3, align 4, !tbaa !41
  %38 = sub nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4, !tbaa !41
  %40 = sub nsw i32 0, %39
  %41 = sdiv i32 %38, %40
  br label %42

42:                                               ; preds = %33, %25
  %43 = phi i32 [ %32, %25 ], [ %41, %33 ]
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi i32 [ %21, %20 ], [ %43, %42 ]
  ret i32 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store float %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !96
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !252
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !96
  store float %12, ptr %4, align 4, !tbaa !116
  %13 = load i32, ptr %4, align 4, !tbaa !116
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !41
  %15 = load i32, ptr %4, align 4, !tbaa !116
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !68
  %19 = load i32, ptr %8, align 4, !tbaa !41
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !41
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !68
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !68
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !68
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !41
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !41
  %40 = load i16, ptr %5, align 2, !tbaa !68
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !41
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !41
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !68
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !41
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !41
  %66 = load i32, ptr %8, align 4, !tbaa !41
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !41
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !41
  %73 = load i16, ptr %5, align 2, !tbaa !68
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !41
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !41
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !68
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !41
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !41
  %88 = load i32, ptr %6, align 4, !tbaa !41
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !41
  %90 = load i32, ptr %8, align 4, !tbaa !41
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !41
  %93 = load i32, ptr %7, align 4, !tbaa !41
  %94 = load i32, ptr %10, align 4, !tbaa !41
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !41
  %97 = load i32, ptr %7, align 4, !tbaa !41
  %98 = load i32, ptr %10, align 4, !tbaa !41
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !68
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !68
  %104 = load i32, ptr %9, align 4, !tbaa !41
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !41
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !68
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !68
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !68
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !68
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.15", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !263
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !267
  %14 = load ptr, ptr %9, align 8, !tbaa !267
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !265
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !271
  %21 = load ptr, ptr %12, align 8, !tbaa !79
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !79
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = load i32, ptr %5, align 4, !tbaa !41
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !116
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %7, ptr %5, align 4, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !41
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
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
  %12 = load ptr, ptr %3, align 8, !tbaa !79
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZN7Imf_3_412hasMultiViewERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_49multiViewB5cxx11ERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !278
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
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

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !278
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !39
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !39
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = load i64, ptr %5, align 8, !tbaa !39
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %10, ptr %9, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !285
  %27 = load i64, ptr %7, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !278
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !279
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %7, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !116
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !285
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load i8, ptr %5, align 1, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  store i8 %6, ptr %7, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %10, ptr %9, align 8, !tbaa !284
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.24, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.24, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !292
  %27 = load i64, ptr %7, align 8, !tbaa !39
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %7, ptr %6, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !83
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.24, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !313
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !314
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
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
  store ptr %13, ptr %7, align 8, !tbaa !79
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !79
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
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !321
  %5 = load i32, ptr %3, align 4, !tbaa !321
  %6 = load i32, ptr %4, align 4, !tbaa !321
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !321
  store i32 %7, ptr %6, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !320
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
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !330
  %15 = load ptr, ptr %5, align 8, !tbaa !79
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
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !336
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !339
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !339
  store i32 %1, ptr %4, align 4, !tbaa !339
  %5 = load i32, ptr %3, align 4, !tbaa !339
  %6 = load i32, ptr %4, align 4, !tbaa !339
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !340
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !41
  %7 = load i32, ptr %3, align 4, !tbaa !41
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !41
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !247
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !247
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfRgbaFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_414RgbaOutputFile5ToYcaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7Imf_3_410OutputFileE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !6, i64 0}
!12 = !{!13, !16, i64 48}
!13 = !{!"_ZTSN7Imf_3_414RgbaOutputFile5ToYcaE", !14, i64 0, !9, i64 40, !16, i64 48, !16, i64 49, !16, i64 50, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !18, i64 68, !17, i64 72, !19, i64 76, !21, i64 88, !6, i64 96, !21, i64 312, !21, i64 320, !22, i64 328, !22, i64 336, !17, i64 344, !17, i64 348}
!14 = !{!"_ZTSSt5mutex", !15, i64 0}
!15 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!19 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !20, i64 0, !20, i64 4, !20, i64 8}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!13, !16, i64 49}
!24 = !{!13, !16, i64 50}
!25 = !{!13, !9, i64 40}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !28, i64 0, !28, i64 8}
!28 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !17, i64 0, !17, i64 4}
!29 = !{!13, !17, i64 52}
!30 = !{!27, !17, i64 8}
!31 = !{!13, !17, i64 56}
!32 = !{!27, !17, i64 12}
!33 = !{!27, !17, i64 4}
!34 = !{!13, !17, i64 60}
!35 = !{!13, !17, i64 64}
!36 = !{!18, !18, i64 0}
!37 = !{!13, !18, i64 68}
!38 = !{!13, !17, i64 72}
!39 = !{!22, !22, i64 0}
!40 = !{!13, !21, i64 88}
!41 = !{!17, !17, i64 0}
!42 = !{!21, !21, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!13, !21, i64 312}
!46 = !{!13, !21, i64 320}
!47 = !{!13, !22, i64 328}
!48 = !{!13, !22, i64 336}
!49 = !{!13, !17, i64 344}
!50 = !{!13, !17, i64 348}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !5, i64 0}
!59 = !{!19, !20, i64 0}
!60 = !{!19, !20, i64 4}
!61 = !{!19, !20, i64 8}
!62 = distinct !{!62, !44}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7Imf_3_411FrameBufferE", !5, i64 0}
!67 = !{i64 0, i64 2, !68, i64 2, i64 2, !68, i64 4, i64 2, !68, i64 6, i64 2, !68}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !6, i64 0}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSo", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 omnipotent char", !5, i64 0}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7Imf_3_414RgbaOutputFileE", !5, i64 0}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTSN7Imf_3_414RgbaOutputFileE", !9, i64 8, !4, i64 16}
!93 = !{!92, !4, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!96 = !{!20, !20, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!103 = !{!104, !52, i64 0}
!104 = !{!"_ZTSSt10lock_guardISt5mutexE", !52, i64 0}
!105 = !{!106, !20, i64 0}
!106 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !20, i64 0, !20, i64 4}
!107 = !{!106, !20, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN7Imf_3_411ChannelListE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !5, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN7Imf_3_413RgbaInputFile7FromYcaE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN7Imf_3_49InputPartE", !5, i64 0}
!121 = !{!122, !16, i64 48}
!122 = !{!"_ZTSN7Imf_3_413RgbaInputFile7FromYcaE", !14, i64 0, !120, i64 40, !16, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !18, i64 76, !19, i64 80, !21, i64 96, !6, i64 104, !6, i64 336, !21, i64 360, !21, i64 368, !22, i64 376, !22, i64 384}
!123 = !{!122, !120, i64 40}
!124 = !{!122, !17, i64 52}
!125 = !{!122, !17, i64 56}
!126 = !{!122, !17, i64 60}
!127 = !{!122, !17, i64 64}
!128 = !{!122, !17, i64 68}
!129 = !{!122, !17, i64 72}
!130 = !{!122, !18, i64 76}
!131 = !{!122, !21, i64 96}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = !{!122, !21, i64 360}
!135 = !{!122, !21, i64 368}
!136 = !{!122, !22, i64 376}
!137 = !{!122, !22, i64 384}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9Imath_3_24halfE", !5, i64 0}
!152 = !{i64 0, i64 2, !68}
!153 = distinct !{!153, !44}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN7Imf_3_413RgbaInputFileE", !5, i64 0}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSN7Imf_3_413RgbaInputFileE", !158, i64 8, !120, i64 16, !118, i64 24, !159, i64 32}
!158 = !{!"p1 _ZTSN7Imf_3_418MultiPartInputFileE", !5, i64 0}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !22, i64 8, !6, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!161 = !{!157, !120, i64 16}
!162 = !{!157, !118, i64 24}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!165 = !{!158, !158, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN7Imf_3_45SliceE", !5, i64 0}
!168 = !{!169, !84, i64 8}
!169 = !{!"_ZTSN7Imf_3_45SliceE", !170, i64 0, !84, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !171, i64 40, !16, i64 48, !16, i64 49}
!170 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!171 = !{!"double", !6, i64 0}
!172 = !{!169, !22, i64 24}
!173 = !{!169, !22, i64 16}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!179 = !{!180, !17, i64 16}
!180 = !{!"_ZTS17__pthread_mutex_s", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !69, i64 20, !69, i64 22, !181, i64 24}
!181 = !{!"_ZTS23__pthread_internal_list", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !5, i64 0}
!185 = !{!28, !17, i64 0}
!186 = !{!28, !17, i64 4}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN7Imf_3_414ChromaticitiesE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!201 = !{!202, !204, i64 0}
!202 = !{!"_ZTSSt15_Rb_tree_header", !203, i64 0, !22, i64 32}
!203 = !{!"_ZTSSt18_Rb_tree_node_base", !204, i64 0, !205, i64 8, !205, i64 16, !205, i64 24}
!204 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!205 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE", !5, i64 0}
!208 = !{!202, !205, i64 8}
!209 = !{!202, !205, i64 16}
!210 = !{!202, !205, i64 24}
!211 = !{!202, !22, i64 32}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE", !5, i64 0}
!214 = distinct !{!214, !44}
!215 = !{!205, !205, i64 0}
!216 = !{!203, !205, i64 24}
!217 = !{!203, !205, i64 16}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt4pairIKN7Imf_3_44NameENS0_5SliceEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt3mapIN7Imf_3_44NameENS0_7ChannelESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !5, i64 0}
!234 = !{!235, !205, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_7ChannelEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !205, i64 0, !205, i64 8, !225, i64 16}
!236 = !{!235, !205, i64 8}
!237 = !{!203, !205, i64 8}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!240 = !{!235, !225, i64 16}
!241 = distinct !{!241, !44}
!242 = !{!203, !204, i64 0}
!243 = distinct !{!243, !44}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairIKN7Imf_3_44NameENS0_7ChannelEE", !5, i64 0}
!246 = distinct !{!246, !44}
!247 = !{!5, !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !5, i64 0}
!250 = distinct !{!250, !44}
!251 = distinct !{!251, !44}
!252 = !{!253, !69, i64 0}
!253 = !{!"_ZTSN9Imath_3_24halfE", !69, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN7Imf_3_47ContextE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0}
!262 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!263 = !{!262, !262, i64 0}
!264 = !{!16, !16, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"long long", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 long long", !5, i64 0}
!269 = !{!270, !17, i64 8}
!270 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!271 = !{!270, !17, i64 12}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!276 = !{!277, !111, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!278 = !{!159, !22, i64 8}
!279 = !{!159, !84, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!284 = !{!160, !84, i64 0}
!285 = !{!286, !111, i64 0}
!286 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !111, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 omnipotent char", !291, i64 0}
!291 = !{!"any p2 pointer", !5, i64 0}
!292 = !{!293, !111, i64 0}
!293 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !111, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!298 = !{!299, !82, i64 216}
!299 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !300, i64 0, !82, i64 216, !6, i64 224, !16, i64 225, !308, i64 232, !309, i64 240, !310, i64 248, !311, i64 256}
!300 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !301, i64 24, !302, i64 28, !302, i64 32, !303, i64 40, !304, i64 48, !6, i64 64, !17, i64 192, !305, i64 200, !306, i64 208}
!301 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!302 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!303 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!304 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !22, i64 8}
!305 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!306 = !{!"_ZTSSt6locale", !307, i64 0}
!307 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!308 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!309 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!310 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!311 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!312 = !{!299, !6, i64 224}
!313 = !{!299, !16, i64 225}
!314 = !{!299, !308, i64 232}
!315 = !{!299, !309, i64 240}
!316 = !{!299, !310, i64 248}
!317 = !{!299, !311, i64 256}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSd", !5, i64 0}
!320 = !{!291, !291, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!325 = !{!326, !322, i64 64}
!326 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !327, i64 0, !322, i64 64, !159, i64 72}
!327 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !84, i64 8, !84, i64 16, !84, i64 24, !84, i64 32, !84, i64 40, !84, i64 48, !306, i64 56}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSi", !5, i64 0}
!330 = !{!331, !22, i64 8}
!331 = !{!"_ZTSSi", !22, i64 8}
!332 = !{!308, !308, i64 0}
!333 = !{!327, !84, i64 8}
!334 = !{!327, !84, i64 16}
!335 = !{!327, !84, i64 24}
!336 = !{!327, !84, i64 32}
!337 = !{!327, !84, i64 40}
!338 = !{!327, !84, i64 48}
!339 = !{!302, !302, i64 0}
!340 = !{!300, !302, i64 32}
