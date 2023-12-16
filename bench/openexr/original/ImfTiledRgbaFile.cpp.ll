target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imf_3_2::TiledRgbaOutputFile::ToYa" = type { ptr, i8, i32, i32, %"class.Imath_3_2::Vec3", %"class.Imf_3_2::Array2D", ptr, i64, i64 }
%"class.Imf_3_2::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"struct.Imf_3_2::Chromaticities" = type { %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8", %"class.Imath_3_2::Vec2.8" }
%"class.Imath_3_2::Vec2.8" = type { float, float }
%"struct.Imf_3_2::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
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
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::TiledRgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imf_3_2::ChannelList" = type { %"class.std::map.9" }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Channel>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Channel>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.Imf_3_2::TiledRgbaInputFile::FromYa" = type { ptr, i32, i32, %"class.Imath_3_2::Vec3", %"class.Imf_3_2::Array2D", ptr, i64, i64 }
%"class.Imf_3_2::TiledRgbaInputFile" = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
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

$_ZN9Imath_3_24Vec3IfEC2Ev = comdat any

$_ZN7Imf_3_27Array2DINS_4RgbaEEC2Ev = comdat any

$_ZN9Imath_3_24Vec3IfEaSERKS1_ = comdat any

$_ZN7Imf_3_27Array2DINS_4RgbaEE11resizeEraseEll = comdat any

$_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev = comdat any

$_ZN7Imf_3_27Array2DINS_4RgbaEEixEl = comdat any

$_ZN7Imf_3_211FrameBufferC2Ev = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEE7isEmptyEv = comdat any

$_ZN7Imf_3_219TiledRgbaOutputFile4ToYaD2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN7Imf_3_24RgbaC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [72 x i8] c"No frame buffer was specified as the pixel data source for image file \22\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZTVN7Imf_3_219TiledRgbaOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_219TiledRgbaOutputFileE, ptr @_ZN7Imf_3_219TiledRgbaOutputFileD1Ev, ptr @_ZN7Imf_3_219TiledRgbaOutputFileD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"No frame buffer was specified as the pixel data destination for image file \22\00", align 1
@_ZTVN7Imf_3_218TiledRgbaInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_218TiledRgbaInputFileE, ptr @_ZN7Imf_3_218TiledRgbaInputFileD1Ev, ptr @_ZN7Imf_3_218TiledRgbaInputFileD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_219TiledRgbaOutputFileE = constant [32 x i8] c"N7Imf_3_219TiledRgbaOutputFileE\00", align 1
@_ZTIN7Imf_3_219TiledRgbaOutputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_219TiledRgbaOutputFileE }, align 8
@_ZTSN7Imf_3_218TiledRgbaInputFileE = constant [31 x i8] c"N7Imf_3_218TiledRgbaInputFileE\00", align 1
@_ZTIN7Imf_3_218TiledRgbaInputFileE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_218TiledRgbaInputFileE }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Cannot open file \22\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"\22 for writing.  Tiled image files do not support subsampled chroma channels.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledRgbaFile.cpp, ptr null }]

@_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC1ERNS_15TiledOutputFileENS_12RgbaChannelsE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE
@_ZN7Imf_3_219TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi
@_ZN7Imf_3_219TiledRgbaOutputFileC1ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi
@_ZN7Imf_3_219TiledRgbaOutputFileC1EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_219TiledRgbaOutputFileC1EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, ptr, float, i32, i32, i32), ptr @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi
@_ZN7Imf_3_219TiledRgbaOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_219TiledRgbaOutputFileD2Ev
@_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC2ERNS_14TiledInputFileE
@_ZN7Imf_3_218TiledRgbaInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2EPKci
@_ZN7Imf_3_218TiledRgbaInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_218TiledRgbaInputFileC1EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_218TiledRgbaInputFileC1ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN7Imf_3_218TiledRgbaInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_218TiledRgbaInputFileD2Ev

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
define hidden void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC2ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(25) %outputFile, i32 noundef %rgbaChannels) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %outputFile.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %td = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %outputFile, ptr %outputFile.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %outputFile.addr, align 8
  store ptr %0, ptr %_outputFile, align 8
  %_yw = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 4
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %_yw) #3
  %_buf = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_27Array2DINS_4RgbaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buf)
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i1 true, i1 false
  %_writeA = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %_writeA, align 8
  %2 = load ptr, ptr %outputFile.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %td, align 8
  %3 = load ptr, ptr %td, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %xSize, align 4
  %_tileXSize = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %_tileXSize, align 4
  %5 = load ptr, ptr %td, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ySize, align 4
  %_tileYSize = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 3
  store i32 %6, ptr %_tileYSize, align 8
  %_outputFile4 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_outputFile4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %_yw8 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 4
  %call9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %_yw8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp) #3
  %_buf10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  %_tileYSize11 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %_tileYSize11, align 8
  %conv = zext i32 %8 to i64
  %_tileXSize12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %_tileXSize12, align 4
  %conv13 = zext i32 %9 to i64
  invoke void @_ZN7Imf_3_27Array2DINS_4RgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %_buf10, i64 noundef %conv, i64 noundef %conv13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont7
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 7
  store i64 0, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 8
  store i64 0, ptr %_fbYStride, align 8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DINS_4RgbaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DINS_4RgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sizeX, i64 noundef %sizeY) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sizeX.addr = alloca i64, align 8
  %sizeY.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #12
  %isempty = icmp eq i64 %mul, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call, i64 %mul
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
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %arrayctor.cont
  call void @_ZdaPv(ptr noundef %6) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %arrayctor.cont
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

lpad:                                             ; preds = %arrayctor.loop
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array2D", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 6
  store ptr %0, ptr %_fbBase, align 8
  %1 = load i64, ptr %xStride.addr, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 7
  store i64 %1, ptr %_fbXStride, align 8
  %2 = load i64, ptr %yStride.addr, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 8
  store i64 %2, ptr %_fbYStride, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dw = alloca %"class.Imath_3_2::Box", align 4
  %width = alloca i32, align 4
  %base = alloca i64, align 8
  %y = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x18 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp61 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_outputFile, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_215TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
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
  %_outputFile10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %_outputFile10, align 8
  %9 = load i32, ptr %dx.addr, align 4
  %10 = load i32, ptr %dy.addr, align 4
  %11 = load i32, ptr %lx.addr, align 4
  %12 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %dw, ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %13 = load i32, ptr %x, align 4
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x11 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %14 = load i32, ptr %x11, align 4
  %sub = sub nsw i32 %13, %14
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %width, align 4
  %_fbBase12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %_fbBase12, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %base, align 8
  %min13 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y14 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min13, i32 0, i32 1
  %17 = load i32, ptr %y14, align 4
  store i32 %17, ptr %y, align 4
  store i32 0, ptr %y1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.end
  %18 = load i32, ptr %y, align 4
  %max15 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y16 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max15, i32 0, i32 1
  %19 = load i32, ptr %y16, align 4
  %cmp17 = icmp sle i32 %18, %19
  br i1 %cmp17, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %min19 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x20 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min19, i32 0, i32 0
  %20 = load i32, ptr %x20, align 4
  store i32 %20, ptr %x18, align 4
  store i32 0, ptr %x1, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %for.body
  %21 = load i32, ptr %x18, align 4
  %max22 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x23 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max22, i32 0, i32 0
  %22 = load i32, ptr %x23, align 4
  %cmp24 = icmp sle i32 %21, %22
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond21
  %23 = load i64, ptr %base, align 8
  %24 = load i32, ptr %x18, align 4
  %conv = sext i32 %24 to i64
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 7
  %25 = load i64, ptr %_fbXStride, align 8
  %mul = mul i64 %conv, %25
  %26 = load i32, ptr %y, align 4
  %conv26 = sext i32 %26 to i64
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 8
  %27 = load i64, ptr %_fbYStride, align 8
  %mul27 = mul i64 %conv26, %27
  %add28 = add i64 %mul, %mul27
  %mul29 = mul i64 8, %add28
  %add30 = add i64 %23, %mul29
  %28 = inttoptr i64 %add30 to ptr
  store ptr %28, ptr %ptr, align 8
  %29 = load ptr, ptr %ptr, align 8
  %_buf = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  %30 = load i32, ptr %y1, align 4
  %conv31 = sext i32 %30 to i64
  %call32 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i64 noundef %conv31)
  %31 = load i32, ptr %x1, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call32, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx, ptr align 2 %29, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %32 = load i32, ptr %x18, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %x18, align 4
  %33 = load i32, ptr %x1, align 4
  %inc33 = add nsw i32 %33, 1
  store i32 %inc33, ptr %x1, align 4
  br label %for.cond21, !llvm.loop !4

for.end:                                          ; preds = %for.cond21
  %_yw = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 4
  %34 = load i32, ptr %width, align 4
  %_writeA = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 1
  %35 = load i8, ptr %_writeA, align 8
  %tobool = trunc i8 %35 to i1
  %_buf34 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  %36 = load i32, ptr %y1, align 4
  %conv35 = sext i32 %36 to i64
  %call36 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf34, i64 noundef %conv35)
  %_buf37 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  %37 = load i32, ptr %y1, align 4
  %conv38 = sext i32 %37 to i64
  %call39 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf37, i64 noundef %conv38)
  call void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %34, i1 noundef zeroext %tobool, ptr noundef %call36, ptr noundef %call39)
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %38 = load i32, ptr %y, align 4
  %inc41 = add nsw i32 %38, 1
  store i32 %inc41, ptr %y, align 4
  %39 = load i32, ptr %y1, align 4
  %inc42 = add nsw i32 %39, 1
  store i32 %inc42, ptr %y1, align 4
  br label %for.cond, !llvm.loop !6

for.end43:                                        ; preds = %for.cond
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %_buf44 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  %min45 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y46 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min45, i32 0, i32 1
  %40 = load i32, ptr %y46, align 4
  %sub47 = sub nsw i32 0, %40
  %conv48 = sext i32 %sub47 to i64
  %call51 = invoke noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf44, i64 noundef %conv48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %for.end43
  %min52 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x53 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min52, i32 0, i32 0
  %41 = load i32, ptr %x53, align 4
  %sub54 = sub nsw i32 0, %41
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call51, i64 %idxprom55
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx56, i32 0, i32 1
  %_tileXSize = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %_tileXSize, align 4
  %conv57 = zext i32 %42 to i64
  %mul58 = mul i64 8, %conv57
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef %g, i64 noundef 8, i64 noundef %mul58, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont50
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont59
  %_buf62 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  %min63 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y64 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min63, i32 0, i32 1
  %43 = load i32, ptr %y64, align 4
  %sub65 = sub nsw i32 0, %43
  %conv66 = sext i32 %sub65 to i64
  %call68 = invoke noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf62, i64 noundef %conv66)
          to label %invoke.cont67 unwind label %lpad49

invoke.cont67:                                    ; preds = %invoke.cont60
  %min69 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x70 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min69, i32 0, i32 0
  %44 = load i32, ptr %x70, align 4
  %sub71 = sub nsw i32 0, %44
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call68, i64 %idxprom72
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx73, i32 0, i32 3
  %_tileXSize74 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 2
  %45 = load i32, ptr %_tileXSize74, align 4
  %conv75 = zext i32 %45 to i64
  %mul76 = mul i64 8, %conv75
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp61, i32 noundef 1, ptr noundef %a, i64 noundef 8, i64 noundef %mul76, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad49

invoke.cont77:                                    ; preds = %invoke.cont67
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp61)
          to label %invoke.cont78 unwind label %lpad49

invoke.cont78:                                    ; preds = %invoke.cont77
  %_outputFile79 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %_outputFile79, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont80 unwind label %lpad49

invoke.cont80:                                    ; preds = %invoke.cont78
  %_outputFile81 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %_outputFile81, align 8
  %48 = load i32, ptr %dx.addr, align 4
  %49 = load i32, ptr %dy.addr, align 4
  %50 = load i32, ptr %lx.addr, align 4
  %51 = load i32, ptr %ly.addr, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
          to label %invoke.cont82 unwind label %lpad49

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  ret void

lpad49:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont77, %invoke.cont67, %invoke.cont60, %invoke.cont59, %invoke.cont50, %for.end43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad49, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK7Imf_3_215TiledOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %x) #5 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN7Imf_3_27RgbaYca9RGBAtoYCAERKN9Imath_3_24Vec3IfEEibPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

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

declare void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %tileXSize.addr = alloca i32, align 4
  %tileYSize.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store i32 %tileXSize, ptr %tileXSize.addr, align 4
  store i32 %tileYSize, ptr %tileYSize.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYa, align 8
  %0 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %tileXSize.addr, align 4
  %4 = load i32, ptr %tileYSize.addr, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i32, ptr %rmode.addr, align 4
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_outputFile7 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_outputFile7, align 8
  %9 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %9, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %_outputFile10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_outputFile10, align 8
  %11 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC1ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %_toYa13 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %_toYa13, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont6
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad5, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, ptr noundef %fileName) #4 personality ptr @__gxx_personality_v0 {
entry:
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %fileName.addr = alloca ptr, align 8
  %ch = alloca %"class.Imf_3_2::ChannelList", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Channel", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp22 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp29 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp36 = alloca %"struct.Imf_3_2::Channel", align 4
  %ref.tmp44 = alloca %"struct.Imf_3_2::Channel", align 4
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store ptr %fileName, ptr %fileName.addr, align 8
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
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont48, %if.end47, %invoke.cont45, %if.then43, %invoke.cont37, %if.then35, %invoke.cont30, %if.then28, %invoke.cont23, %if.then21, %invoke.cont8, %do.body, %invoke.cont, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup52

if.end:                                           ; preds = %invoke.cont4, %if.then
  %5 = load i32, ptr %rgbaChannels.addr, align 4
  %and5 = and i32 %5, 32
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %fileName.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %6)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.10)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup52

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.end
  br label %if.end40

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %rgbaChannels.addr, align 4
  %and19 = and i32 %13, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.else
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp22, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then21
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %if.else
  %14 = load i32, ptr %rgbaChannels.addr, align 4
  %and26 = and i32 %14, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp29, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont31, %if.end25
  %15 = load i32, ptr %rgbaChannels.addr, align 4
  %and33 = and i32 %15, 4
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp36, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %if.end32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end18
  %16 = load i32, ptr %rgbaChannels.addr, align 4
  %and41 = and i32 %16, 8
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end40
  invoke void @_ZN7Imf_3_27ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp44, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  invoke void @_ZN7Imf_3_211ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %ch, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(13) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %if.end40
  %17 = load ptr, ptr %header.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  %call51 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211ChannelListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call49, ptr noundef nonnull align 8 dereferenceable(48) %ch)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ch) #3
  ret void

ehcleanup52:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7Imf_3_211ChannelListD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ch) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %xs, i32 noundef %ys, i32 noundef %m, i32 noundef %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xs.addr = alloca i32, align 4
  %ys.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %xs, ptr %xs.addr, align 4
  store i32 %ys, ptr %ys.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %xs.addr, align 4
  store i32 %0, ptr %xSize, align 4
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %ys.addr, align 4
  store i32 %1, ptr %ySize, align 4
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m.addr, align 4
  store i32 %2, ptr %mode, align 4
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %r.addr, align 4
  store i32 %3, ptr %roundingMode, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2ERNS_7OStreamERKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %rgbaChannels, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %rgbaChannels.addr = alloca i32, align 4
  %tileXSize.addr = alloca i32, align 4
  %tileYSize.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %hd = alloca %"class.Imf_3_2::Header", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store i32 %tileXSize, ptr %tileXSize.addr, align 4
  store i32 %tileYSize, ptr %tileYSize.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYa, align 8
  %0 = load ptr, ptr %header.addr, align 8
  call void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %1 = load i32, ptr %rgbaChannels.addr, align 4
  %2 = load ptr, ptr %os.addr, align 8
  %call = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %1, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %tileXSize.addr, align 4
  %4 = load i32, ptr %tileYSize.addr, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %6 = load i32, ptr %rmode.addr, align 4
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %os.addr, align 8
  %8 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %_outputFile9 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %_outputFile9, align 8
  %9 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %9, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %_outputFile12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_outputFile12, align 8
  %11 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC1ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call11, ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %_toYa15 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call11, ptr %_toYa15, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #13
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont8
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad7, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7Imf_3_215TiledOutputFileC1ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiNS_9LevelModeENS_17LevelRoundingModeERKN9Imath_3_23BoxINS5_4Vec2IiEEEESB_NS_12RgbaChannelsEfNS7_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %name, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, ptr noundef nonnull align 4 dereferenceable(16) %displayWindow, ptr noundef nonnull align 4 dereferenceable(16) %dataWindow, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tileXSize.addr = alloca i32, align 4
  %tileYSize.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
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
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %tileXSize, ptr %tileXSize.addr, align 4
  store i32 %tileYSize, ptr %tileYSize.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYa, align 8
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
  %9 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %8, ptr noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %10 = load i32, ptr %tileXSize.addr, align 4
  %11 = load i32, ptr %tileYSize.addr, align 4
  %12 = load i32, ptr %mode.addr, align 4
  %13 = load i32, ptr %rmode.addr, align 4
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %_outputFile8 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call5, ptr %_outputFile8, align 8
  %16 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %16, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %_outputFile11 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_outputFile11, align 8
  %18 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC1ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call10, ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %_toYa14 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %_toYa14, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #13
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont7
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad6, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
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
define void @_ZN7Imf_3_219TiledRgbaOutputFileC2EPKciiiiNS_9LevelModeENS_17LevelRoundingModeENS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %name, i32 noundef %width, i32 noundef %height, i32 noundef %tileXSize, i32 noundef %tileYSize, i32 noundef %mode, i32 noundef %rmode, i32 noundef %rgbaChannels, float noundef %pixelAspectRatio, ptr noundef %screenWindowCenter, float noundef %screenWindowWidth, i32 noundef %lineOrder, i32 noundef %compression, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tileXSize.addr = alloca i32, align 4
  %tileYSize.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %rmode.addr = alloca i32, align 4
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
  %ref.tmp = alloca %"class.Imf_3_2::TileDescription", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %tileXSize, ptr %tileXSize.addr, align 4
  store i32 %tileYSize, ptr %tileYSize.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %rmode, ptr %rmode.addr, align 4
  store i32 %rgbaChannels, ptr %rgbaChannels.addr, align 4
  store float %pixelAspectRatio, ptr %pixelAspectRatio.addr, align 4
  store ptr %screenWindowCenter, ptr %screenWindowCenter.indirect_addr, align 8
  store float %screenWindowWidth, ptr %screenWindowWidth.addr, align 4
  store i32 %lineOrder, ptr %lineOrder.addr, align 4
  store i32 %compression, ptr %compression.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_outputFile, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_toYa, align 8
  %0 = load i32, ptr %width.addr, align 4
  %1 = load i32, ptr %height.addr, align 4
  %2 = load float, ptr %pixelAspectRatio.addr, align 4
  %3 = load float, ptr %screenWindowWidth.addr, align 4
  %4 = load i32, ptr %lineOrder.addr, align 4
  %5 = load i32, ptr %compression.addr, align 4
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %screenWindowCenter, float noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %rgbaChannels.addr, align 4
  %7 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114insertChannelsERNS_6HeaderENS_12RgbaChannelsEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = load i32, ptr %tileXSize.addr, align 4
  %9 = load i32, ptr %tileYSize.addr, align 4
  %10 = load i32, ptr %mode.addr, align 4
  %11 = load i32, ptr %rmode.addr, align 4
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_26Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %hd, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %call, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(49) %hd, i32 noundef %13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_outputFile7 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_outputFile7, align 8
  %14 = load i32, ptr %rgbaChannels.addr, align 4
  %and = and i32 %14, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %_outputFile10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_outputFile10, align 8
  %16 = load i32, ptr %rgbaChannels.addr, align 4
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaC1ERNS_15TiledOutputFileENS_12RgbaChannelsE(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %_toYa13 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %_toYa13, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont6
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad5, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hd) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219TiledRgbaOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(25) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_toYa, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #3
  call void @_ZdlPv(ptr noundef %2) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile::ToYa", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buf) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_219TiledRgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %xs = alloca i64, align 8
  %ys = alloca i64, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"struct.Imf_3_2::Slice", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp9 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp13 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_toYa2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_toYa2, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i64, ptr %xStride.addr, align 8
  %4 = load i64, ptr %yStride.addr, align 8
  call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %xStride.addr, align 8
  %mul = mul i64 %5, 8
  store i64 %mul, ptr %xs, align 8
  %6 = load i64, ptr %yStride.addr, align 8
  %mul3 = mul i64 %6, 8
  store i64 %mul3, ptr %ys, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %7 = load ptr, ptr %base.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %7, i64 0
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %xs, align 8
  %9 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp, i32 noundef 1, ptr noundef %r, i64 noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %base.addr, align 8
  %arrayidx6 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %10, i64 0
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx6, i32 0, i32 1
  %11 = load i64, ptr %xs, align 8
  %12 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5, i32 noundef 1, ptr noundef %g, i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %13 = load ptr, ptr %base.addr, align 8
  %arrayidx10 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %13, i64 0
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx10, i32 0, i32 2
  %14 = load i64, ptr %xs, align 8
  %15 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9, i32 noundef 1, ptr noundef %b, i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %base.addr, align 8
  %arrayidx14 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 0
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx14, i32 0, i32 3
  %17 = load i64, ptr %xs, align 8
  %18 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp13, i32 noundef 1, ptr noundef %a, i64 noundef %17, i64 noundef %18, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_outputFile, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont12, %invoke.cont11, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont, %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont17, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_215TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_215TiledOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_219TiledRgbaOutputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
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
define noundef float @_ZNK7Imf_3_219TiledRgbaOutputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_215TiledOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
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
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %channelNamePrefix, ptr %channelNamePrefix.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %1 = load ptr, ptr %channelNamePrefix.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.4)
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5)
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6)
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.2)
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
  %30 = load i32, ptr %i, align 4
  ret i32 %30

eh.resume:                                        ; preds = %lpad26, %lpad18, %lpad10, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #14
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
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_219TiledRgbaOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  %call = call noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_215TiledOutputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_215TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_219TiledRgbaOutputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_215TiledOutputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_toYa2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_toYa2, align 8
  %2 = load i32, ptr %dx.addr, align 4
  %3 = load i32, ptr %dy.addr, align 4
  %4 = load i32, ptr %l.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_outputFile, align 8
  %7 = load i32, ptr %dx.addr, align 4
  %8 = load i32, ptr %dy.addr, align 4
  %9 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_215TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_toYa2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_toYa2, align 8
  %2 = load i32, ptr %dx.addr, align 4
  %3 = load i32, ptr %dy.addr, align 4
  %4 = load i32, ptr %lx.addr, align 4
  %5 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_outputFile, align 8
  %7 = load i32, ptr %dx.addr, align 4
  %8 = load i32, ptr %dy.addr, align 4
  %9 = load i32, ptr %lx.addr, align 4
  %10 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_215TiledOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dxMin.addr = alloca i32, align 4
  %dxMax.addr = alloca i32, align 4
  %dyMin.addr = alloca i32, align 4
  %dyMax.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %dy = alloca i32, align 4
  %dx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dxMin, ptr %dxMin.addr, align 4
  store i32 %dxMax, ptr %dxMax.addr, align 4
  store i32 %dyMin, ptr %dyMin.addr, align 4
  store i32 %dyMax, ptr %dyMax.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_toYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_toYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dyMin.addr, align 4
  store i32 %1, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %if.then
  %2 = load i32, ptr %dy, align 4
  %3 = load i32, ptr %dyMax.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %dxMin.addr, align 4
  store i32 %4, ptr %dx, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %dx, align 4
  %6 = load i32, ptr %dxMax.addr, align 4
  %cmp3 = icmp sle i32 %5, %6
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %_toYa5 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_toYa5, align 8
  %8 = load i32, ptr %dx, align 4
  %9 = load i32, ptr %dy, align 4
  %10 = load i32, ptr %lx.addr, align 4
  %11 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_219TiledRgbaOutputFile4ToYa9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %12 = load i32, ptr %dx, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %dx, align 4
  br label %for.cond2, !llvm.loop !7

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %13 = load i32, ptr %dy, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, ptr %dy, align 4
  br label %for.cond, !llvm.loop !8

for.end8:                                         ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_outputFile, align 8
  %15 = load i32, ptr %dxMin.addr, align 4
  %16 = load i32, ptr %dxMax.addr, align 4
  %17 = load i32, ptr %dyMin.addr, align 4
  %18 = load i32, ptr %dyMax.addr, align 4
  %19 = load i32, ptr %lx.addr, align 4
  %20 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end8
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dxMin.addr = alloca i32, align 4
  %dxMax.addr = alloca i32, align 4
  %dyMin.addr = alloca i32, align 4
  %dyMax.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dxMin, ptr %dxMin.addr, align 4
  store i32 %dxMax, ptr %dxMax.addr, align 4
  store i32 %dyMin, ptr %dyMin.addr, align 4
  store i32 %dyMax, ptr %dyMax.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dxMin.addr, align 4
  %1 = load i32, ptr %dxMax.addr, align 4
  %2 = load i32, ptr %dyMin.addr, align 4
  %3 = load i32, ptr %dyMax.addr, align 4
  %4 = load i32, ptr %l.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC2ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %inputFile) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inputFile.addr = alloca ptr, align 8
  %td = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inputFile, ptr %inputFile.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %inputFile.addr, align 8
  store ptr %0, ptr %_inputFile, align 8
  %_yw = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 3
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %_yw) #3
  %_buf = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  call void @_ZN7Imf_3_27Array2DINS_4RgbaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buf)
  %1 = load ptr, ptr %inputFile.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %td, align 8
  %2 = load ptr, ptr %td, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %xSize, align 4
  %_tileXSize = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %_tileXSize, align 8
  %4 = load ptr, ptr %td, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ySize, align 4
  %_tileYSize = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %_tileYSize, align 4
  %_inputFile4 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_inputFile4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112ywFromHeaderERKNS_6HeaderE(ptr sret(%"class.Imath_3_2::Vec3") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %_yw8 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 3
  %call9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %_yw8, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp) #3
  %_buf10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %_tileYSize11 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %_tileYSize11, align 4
  %conv = zext i32 %7 to i64
  %_tileXSize12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %_tileXSize12, align 8
  %conv13 = zext i32 %8 to i64
  invoke void @_ZN7Imf_3_27Array2DINS_4RgbaEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %_buf10, i64 noundef %conv, i64 noundef %conv13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont7
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_fbBase, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 6
  store i64 0, ptr %_fbXStride, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 7
  store i64 0, ptr %_fbYStride, align 8
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buf) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride, ptr noundef nonnull align 8 dereferenceable(32) %channelNamePrefix) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  store ptr %channelNamePrefix, ptr %channelNamePrefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %1 = load ptr, ptr %channelNamePrefix.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_buf = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %call = invoke noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call, i64 0
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 1
  %_tileXSize = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %_tileXSize, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2, i32 noundef 1, ptr noundef %g, i64 noundef 8, i64 noundef %mul, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = load ptr, ptr %channelNamePrefix.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %_buf10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %call13 = invoke noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf10, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %arrayidx14 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call13, i64 0
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx14, i32 0, i32 3
  %_tileXSize15 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %_tileXSize15, align 8
  %conv16 = zext i32 %4 to i64
  %mul17 = mul i64 8, %conv16
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9, i32 noundef 1, ptr noundef %a, i64 noundef 8, i64 noundef %mul17, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp9)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont19, %invoke.cont6, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont18, %invoke.cont12, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad3, %lpad
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont20, %entry
  %15 = load ptr, ptr %base.addr, align 8
  %_fbBase21 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 5
  store ptr %15, ptr %_fbBase21, align 8
  %16 = load i64, ptr %xStride.addr, align 8
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 6
  store i64 %16, ptr %_fbXStride, align 8
  %17 = load i64, ptr %yStride.addr, align 8
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 7
  store i64 %17, ptr %_fbYStride, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
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

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dw = alloca %"class.Imath_3_2::Box", align 4
  %width = alloca i32, align 4
  %base = alloca i64, align 8
  %y = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x36 = alloca i32, align 4
  %x139 = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fbBase = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_fbBase, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_inputFile, align 8
  %call3 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #14
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
  %_inputFile10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %_inputFile10, align 8
  %9 = load i32, ptr %dx.addr, align 4
  %10 = load i32, ptr %dy.addr, align 4
  %11 = load i32, ptr %lx.addr, align 4
  %12 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %_inputFile11 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %_inputFile11, align 8
  %14 = load i32, ptr %dx.addr, align 4
  %15 = load i32, ptr %dy.addr, align 4
  %16 = load i32, ptr %lx.addr, align 4
  %17 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %dw, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max, i32 0, i32 0
  %18 = load i32, ptr %x, align 4
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x12 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min, i32 0, i32 0
  %19 = load i32, ptr %x12, align 4
  %sub = sub nsw i32 %18, %19
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %width, align 4
  %_fbBase13 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %_fbBase13, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %base, align 8
  %min14 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %y15 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min14, i32 0, i32 1
  %22 = load i32, ptr %y15, align 4
  store i32 %22, ptr %y, align 4
  store i32 0, ptr %y1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %if.end
  %23 = load i32, ptr %y, align 4
  %max16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %y17 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max16, i32 0, i32 1
  %24 = load i32, ptr %y17, align 4
  %cmp18 = icmp sle i32 %23, %24
  br i1 %cmp18, label %for.body, label %for.end63

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x1, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %25 = load i32, ptr %x1, align 4
  %26 = load i32, ptr %width, align 4
  %cmp20 = icmp slt i32 %25, %26
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond19
  %_buf = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %27 = load i32, ptr %y1, align 4
  %conv = sext i32 %27 to i64
  %call22 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i64 noundef %conv)
  %28 = load i32, ptr %x1, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call22, i64 %idxprom
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %call23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %r, float noundef 0.000000e+00) #3
  %_buf24 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %y1, align 4
  %conv25 = sext i32 %29 to i64
  %call26 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf24, i64 noundef %conv25)
  %30 = load i32, ptr %x1, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call26, i64 %idxprom27
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx28, i32 0, i32 2
  %call29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %b, float noundef 0.000000e+00) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %31 = load i32, ptr %x1, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %x1, align 4
  br label %for.cond19, !llvm.loop !9

for.end:                                          ; preds = %for.cond19
  %_yw = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %width, align 4
  %_buf30 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %33 = load i32, ptr %y1, align 4
  %conv31 = sext i32 %33 to i64
  %call32 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf30, i64 noundef %conv31)
  %_buf33 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %34 = load i32, ptr %y1, align 4
  %conv34 = sext i32 %34 to i64
  %call35 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf33, i64 noundef %conv34)
  call void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12) %_yw, i32 noundef %32, ptr noundef %call32, ptr noundef %call35)
  %min37 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 0
  %x38 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %min37, i32 0, i32 0
  %35 = load i32, ptr %x38, align 4
  store i32 %35, ptr %x36, align 4
  store i32 0, ptr %x139, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc56, %for.end
  %36 = load i32, ptr %x36, align 4
  %max41 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %dw, i32 0, i32 1
  %x42 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %max41, i32 0, i32 0
  %37 = load i32, ptr %x42, align 4
  %cmp43 = icmp sle i32 %36, %37
  br i1 %cmp43, label %for.body44, label %for.end59

for.body44:                                       ; preds = %for.cond40
  %38 = load i64, ptr %base, align 8
  %39 = load i32, ptr %x36, align 4
  %conv45 = sext i32 %39 to i64
  %_fbXStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 6
  %40 = load i64, ptr %_fbXStride, align 8
  %mul = mul i64 %conv45, %40
  %41 = load i32, ptr %y, align 4
  %conv46 = sext i32 %41 to i64
  %_fbYStride = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 7
  %42 = load i64, ptr %_fbYStride, align 8
  %mul47 = mul i64 %conv46, %42
  %add48 = add i64 %mul, %mul47
  %mul49 = mul i64 8, %add48
  %add50 = add i64 %38, %mul49
  %43 = inttoptr i64 %add50 to ptr
  store ptr %43, ptr %ptr, align 8
  %_buf51 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  %44 = load i32, ptr %y1, align 4
  %conv52 = sext i32 %44 to i64
  %call53 = call noundef ptr @_ZN7Imf_3_27Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %_buf51, i64 noundef %conv52)
  %45 = load i32, ptr %x139, align 4
  %idxprom54 = sext i32 %45 to i64
  %arrayidx55 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %call53, i64 %idxprom54
  %46 = load ptr, ptr %ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %arrayidx55, i64 8, i1 false)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body44
  %47 = load i32, ptr %x36, align 4
  %inc57 = add nsw i32 %47, 1
  store i32 %inc57, ptr %x36, align 4
  %48 = load i32, ptr %x139, align 4
  %inc58 = add nsw i32 %48, 1
  store i32 %inc58, ptr %x139, align 4
  br label %for.cond40, !llvm.loop !10

for.end59:                                        ; preds = %for.cond40
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %49 = load i32, ptr %y, align 4
  %inc61 = add nsw i32 %49, 1
  store i32 %inc61, ptr %y, align 4
  %50 = load i32, ptr %y1, align 4
  %inc62 = add nsw i32 %50, 1
  store i32 %inc62, ptr %y1, align 4
  br label %for.cond, !llvm.loop !11

for.end63:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @_ZN7Imf_3_27RgbaYca9YCAtoRGBAERKN9Imath_3_24Vec3IfEEiPKNS_4RgbaEPS6_(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call6 = invoke noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %and = and i32 %call6, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %_inputFile9 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_inputFile9, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %_fromYa12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call8, ptr %_fromYa12, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_112rgbaChannelsERKNS_11ChannelListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %call2, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call6 = invoke noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %and = and i32 %call6, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %_inputFile9 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_inputFile9, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %_fromYa12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call8, ptr %_fromYa12, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2EPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %layerName.addr, align 8
  %_inputFile2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_inputFile2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %call3)
  %call6 = invoke noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %and = and i32 %call6, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %_inputFile9 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_inputFile9, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %_fromYa12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call8, ptr %_fromYa12, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %layerName, ptr noundef nonnull align 8 dereferenceable(49) %header) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %layerName.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
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

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileC2ERNS_7IStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull align 8 dereferenceable(32) %layerName, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_inputFile, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_fromYa, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %layerName.addr, align 8
  %_inputFile2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_inputFile2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(49) %call3)
  %call6 = invoke noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %and = and i32 %call6, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %call8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %if.then
  %_inputFile9 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_inputFile9, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %_fromYa12 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call8, ptr %_fromYa12, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad4:                                            ; preds = %if.then, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218TiledRgbaInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_fromYa, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #3
  call void @_ZdlPv(ptr noundef %2) #13
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile::FromYa", ptr %this1, i32 0, i32 4
  call void @_ZN7Imf_3_27Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buf) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_218TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i64, align 8
  %yStride.addr = alloca i64, align 8
  %xs = alloca i64, align 8
  %ys = alloca i64, align 8
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %xStride, ptr %xStride.addr, align 8
  store i64 %yStride, ptr %yStride.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_fromYa2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_fromYa2, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i64, ptr %xStride.addr, align 8
  %4 = load i64, ptr %yStride.addr, align 8
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa14setFrameBufferEPNS_4RgbaEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %xStride.addr, align 8
  %mul = mul i64 %5, 8
  store i64 %mul, ptr %xs, align 8
  %6 = load i64, ptr %yStride.addr, align 8
  %mul3 = mul i64 %6, 8
  store i64 %mul3, ptr %ys, align 8
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %_channelNamePrefix4 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix4, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %7 = load ptr, ptr %base.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %7, i64 0
  %r = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %xs, align 8
  %9 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5, i32 noundef 1, ptr noundef %r, i64 noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %_channelNamePrefix10 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix10, ptr noundef @.str.5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %base.addr, align 8
  %arrayidx13 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %10, i64 0
  %g = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx13, i32 0, i32 1
  %11 = load i64, ptr %xs, align 8
  %12 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12, i32 noundef 1, ptr noundef %g, i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  %_channelNamePrefix18 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %base.addr, align 8
  %arrayidx21 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %13, i64 0
  %b = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx21, i32 0, i32 2
  %14 = load i64, ptr %xs, align 8
  %15 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20, i32 noundef 1, ptr noundef %b, i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  %_channelNamePrefix26 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix26, ptr noundef @.str.3)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %16 = load ptr, ptr %base.addr, align 8
  %arrayidx29 = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %16, i64 0
  %a = getelementptr inbounds %"struct.Imf_3_2::Rgba", ptr %arrayidx29, i32 0, i32 3
  %17 = load i64, ptr %xs, align 8
  %18 = load i64, ptr %ys, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28, i32 noundef 1, ptr noundef %a, i64 noundef %17, i64 noundef %18, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN7Imf_3_211FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %fb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_inputFile, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont32, %invoke.cont24, %invoke.cont16, %invoke.cont8, %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
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

ehcleanup:                                        ; preds = %lpad30, %lpad22, %lpad14, %lpad6, %lpad
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont33, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile12setLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %layerName) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %layerName.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fb = alloca %"class.Imf_3_2::FrameBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %layerName, ptr %layerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_fromYa, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_fromYa2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_fromYa2, align 8
  %1 = load ptr, ptr %layerName.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN7Imf_3_212_GLOBAL__N_119prefixFromLayerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(49) %call)
  %_channelNamePrefix = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_channelNamePrefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call4 = call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %and = and i32 %call4, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #12
  %_inputFile6 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_inputFile6, align 8
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile6FromYaC1ERNS_14TiledInputFileE(ptr noundef nonnull align 8 dereferenceable(80) %call5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_fromYa7 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %_fromYa7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call5) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %delete.end
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  %_inputFile8 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_inputFile8, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %fb)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  ret void

lpad9:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %fb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_218TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_218TiledRgbaInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_218TiledRgbaInputFile13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_218TiledRgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_218TiledRgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile18screenWindowCenterEv(ptr noalias sret(%"class.Imath_3_2::Vec2.8") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7Imf_3_218TiledRgbaInputFile17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load float, ptr %call2, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile11compressionEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218TiledRgbaInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218TiledRgbaInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  %call = call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %lx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %ly.addr, align 4
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %lx.addr, align 4
  %2 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_218TiledRgbaInputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_inputFile, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_fromYa2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_fromYa2, align 8
  %2 = load i32, ptr %dx.addr, align 4
  %3 = load i32, ptr %dy.addr, align 4
  %4 = load i32, ptr %l.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_inputFile, align 8
  %7 = load i32, ptr %dx.addr, align 4
  %8 = load i32, ptr %dy.addr, align 4
  %9 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_fromYa2 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_fromYa2, align 8
  %2 = load i32, ptr %dx.addr, align 4
  %3 = load i32, ptr %dy.addr, align 4
  %4 = load i32, ptr %lx.addr, align 4
  %5 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_inputFile, align 8
  %7 = load i32, ptr %dx.addr, align 4
  %8 = load i32, ptr %dy.addr, align 4
  %9 = load i32, ptr %lx.addr, align 4
  %10 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dxMin.addr = alloca i32, align 4
  %dxMax.addr = alloca i32, align 4
  %dyMin.addr = alloca i32, align 4
  %dyMax.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %dy = alloca i32, align 4
  %dx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dxMin, ptr %dxMin.addr, align 4
  store i32 %dxMax, ptr %dxMax.addr, align 4
  store i32 %dyMin, ptr %dyMin.addr, align 4
  store i32 %dyMax, ptr %dyMax.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_fromYa = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_fromYa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dyMin.addr, align 4
  store i32 %1, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %if.then
  %2 = load i32, ptr %dy, align 4
  %3 = load i32, ptr %dyMax.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %dxMin.addr, align 4
  store i32 %4, ptr %dx, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %dx, align 4
  %6 = load i32, ptr %dxMax.addr, align 4
  %cmp3 = icmp sle i32 %5, %6
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %_fromYa5 = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_fromYa5, align 8
  %8 = load i32, ptr %dx, align 4
  %9 = load i32, ptr %dy, align 4
  %10 = load i32, ptr %lx.addr, align 4
  %11 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_218TiledRgbaInputFile6FromYa8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %12 = load i32, ptr %dx, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %dx, align 4
  br label %for.cond2, !llvm.loop !12

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %13 = load i32, ptr %dy, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, ptr %dy, align 4
  br label %for.cond, !llvm.loop !13

for.end8:                                         ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %_inputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaInputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_inputFile, align 8
  %15 = load i32, ptr %dxMin.addr, align 4
  %16 = load i32, ptr %dxMax.addr, align 4
  %17 = load i32, ptr %dyMin.addr, align 4
  %18 = load i32, ptr %dyMax.addr, align 4
  %19 = load i32, ptr %lx.addr, align 4
  %20 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end8
  ret void
}

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dxMin.addr = alloca i32, align 4
  %dxMax.addr = alloca i32, align 4
  %dyMin.addr = alloca i32, align 4
  %dyMax.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dxMin, ptr %dxMin.addr, align 4
  store i32 %dxMax, ptr %dxMax.addr, align 4
  store i32 %dyMin, ptr %dyMin.addr, align 4
  store i32 %dyMax, ptr %dyMax.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dxMin.addr, align 4
  %1 = load i32, ptr %dxMax.addr, align 4
  %2 = load i32, ptr %dyMin.addr, align 4
  %3 = load i32, ptr %dyMax.addr, align 4
  %4 = load i32, ptr %l.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %newPixels) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPixels.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPixels, ptr %newPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load ptr, ptr %newPixels.addr, align 8
  call void @_ZN7Imf_3_215TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219TiledRgbaOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_outputFile = getelementptr inbounds %"class.Imf_3_2::TiledRgbaOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_outputFile, align 8
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  %5 = load i32, ptr %offset.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i8, ptr %c.addr, align 1
  call void @_ZN7Imf_3_215TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7)
  ret void
}

declare void @_ZN7Imf_3_215TiledOutputFile9breakTileEiiiiiic(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

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
  %_M_t = getelementptr inbounds %"class.std::map.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
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
  br label %while.cond, !llvm.loop !14

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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %3) #15
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
  invoke void @__cxa_rethrow() #14
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
  br label %while.cond, !llvm.loop !15

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
  call void @__clang_call_terminate(ptr %37) #15
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
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
  br label %while.cond, !llvm.loop !17

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
  call void @__clang_call_terminate(ptr %2) #15
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
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %11) #15
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
  call void @__clang_call_terminate(ptr %2) #15
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
  call void @_ZdlPv(ptr noundef %0) #13
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 304
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

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
  br label %while.cond, !llvm.loop !18

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
  br label %while.cond, !llvm.loop !19

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
  call void @__clang_call_terminate(ptr %1) #15
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
  call void @__clang_call_terminate(ptr %2) #15
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
  call void @__clang_call_terminate(ptr %7) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_24RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledRgbaFile.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
