target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::InputFile::Data" = type <{ %"class.std::mutex", %"class.Imf_3_2::Header", i32, i8, [3 x i8], ptr, ptr, ptr, i32, i32, i32, [4 x i8], %"class.Imf_3_2::FrameBuffer", ptr, ptr, i32, i32, i32, i32, ptr, i8, [7 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::FrameBuffer::Iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.Imf_3_2::FrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::half" = type { i16 }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Slice" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
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
%"class.Imf_3_2::InputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"struct.Imf_3_2::InputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.11", %"class.Imath_3_2::Vec2.11" }
%"class.Imath_3_2::Vec2.11" = type { i32, i32 }
%"struct.Imf_3_2::InputPartData" = type <{ %"class.Imf_3_2::Header", i32, i32, i32, [4 x i8], ptr, %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.12" }
%"struct.std::_Rb_tree_const_iterator.12" = type { ptr }
%"class.Imf_3_2::ChannelList::Iterator" = type { %"struct.std::_Rb_tree_iterator.13" }
%"struct.std::_Rb_tree_iterator.13" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%union.imath_half_uif = type { i32 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_211FrameBufferC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZNK7Imf_3_211FrameBuffer8Iterator5sliceEv = comdat any

$_ZN7Imf_3_211FrameBuffer8IteratorppEv = comdat any

$_ZN7Imf_3_211isMultiPartEi = comdat any

$_ZN7Imf_3_216InputStreamMutexC2Ev = comdat any

$_ZN7Imf_3_210isNonImageEi = comdat any

$_ZN7Imf_3_27isTiledEi = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv = comdat any

$_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv = comdat any

$_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv = comdat any

$_ZN7Imf_3_26uiMultIjEET_S1_S1_ = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorC2ERKNS0_8IteratorE = comdat any

$_ZN7Imf_3_211FrameBufferaSERKS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

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

$_ZN7Imf_3_2eqERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEES8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEppEv = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE11_M_max_sizeEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

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
@.str.8 = private unnamed_addr constant [19 x i8] c"Invalid pixel type\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@_ZTVN7Imf_3_29InputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_29InputFileE, ptr @_ZN7Imf_3_29InputFileD1Ev, ptr @_ZN7Imf_3_29InputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.9 = private unnamed_addr constant [45 x i8] c"Non-image files must have a 'type' attribute\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.10 = private unnamed_addr constant [25 x i8] c"Cannot read image file \22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"InputFile cannot handle parts of type \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unknown pixel data type.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Tried to read a raw scanline from a deep image.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Tried to read a raw scanline from a tiled image.\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Tried to read a raw tile from a scanline-based image.\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Error reading tile data from image file \22\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Cannot get a TiledInputFile pointer from an InputFile that is not tiled.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_29InputFileE = constant [21 x i8] c"N7Imf_3_29InputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_29InputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_29InputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@.str.20 = private unnamed_addr constant [62 x i8] c"Tried to read scan line outside the image file's data window.\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfInputFile.cpp, ptr null }]

@_ZN7Imf_3_29InputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_29InputFile4DataC2Ei
@_ZN7Imf_3_29InputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29InputFile4DataD2Ev
@_ZN7Imf_3_29InputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_29InputFileC2EPKci
@_ZN7Imf_3_29InputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_29InputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_29InputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_29InputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_29InputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_29InputFileD2Ev

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #15
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
define hidden void @_ZN7Imf_3_29InputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(257) %this, i32 noundef %numThreads) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %header = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isTiled, align 4
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 5
  store ptr null, ptr %tFile, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 6
  store ptr null, ptr %sFile, align 8
  %dsFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 7
  store ptr null, ptr %dsFile, align 8
  %tFileBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 12
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer) #3
  %cachedBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 13
  store ptr null, ptr %cachedBuffer, align 8
  %compositor = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 14
  store ptr null, ptr %compositor, align 8
  %cachedTileY = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 15
  store i32 -1, ptr %cachedTileY, align 8
  %numThreads2 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %numThreads.addr, align 4
  store i32 %0, ptr %numThreads2, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 18
  store i32 -1, ptr %partNumber, align 4
  %part = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 19
  store ptr null, ptr %part, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 20
  store i8 0, ptr %multiPartBackwardSupport, align 8
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 22
  store ptr null, ptr %multiPartFile, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 23
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 24
  store i8 0, ptr %_deleteStream, align 8
  ret void
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
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a, float noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %b.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

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
define hidden void @_ZN7Imf_3_29InputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(257) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %tFile, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tFile2 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %tFile2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %sFile, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %sFile5 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %sFile5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %dsFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %dsFile, align 8
  %tobool12 = icmp ne ptr %6, null
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %dsFile14 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %dsFile14, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.then13
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %8 = load ptr, ptr %vfn18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %delete.end19, %if.end11
  %compositor = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 14
  %9 = load ptr, ptr %compositor, align 8
  %tobool21 = icmp ne ptr %9, null
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %compositor23 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 14
  %10 = load ptr, ptr %compositor23, align 8
  %isnull24 = icmp eq ptr %10, null
  br i1 %isnull24, label %delete.end28, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then22
  %vtable26 = load ptr, ptr %10, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %11 = load ptr, ptr %vfn27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull25, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %delete.end28, %if.end20
  invoke void @_ZN7Imf_3_29InputFile4Data18deleteCachedBufferEv(ptr noundef nonnull align 8 dereferenceable(257) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end29
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 20
  %12 = load i8, ptr %multiPartBackwardSupport, align 8
  %tobool30 = trunc i8 %12 to i1
  br i1 %tobool30, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %invoke.cont
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 22
  %13 = load ptr, ptr %multiPartFile, align 8
  %tobool31 = icmp ne ptr %13, null
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %land.lhs.true
  %multiPartFile33 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 22
  %14 = load ptr, ptr %multiPartFile33, align 8
  %isnull34 = icmp eq ptr %14, null
  br i1 %isnull34, label %delete.end38, label %delete.notnull35

delete.notnull35:                                 ; preds = %if.then32
  %vtable36 = load ptr, ptr %14, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 1
  %15 = load ptr, ptr %vfn37, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %delete.end38

delete.end38:                                     ; preds = %delete.notnull35, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %delete.end38, %land.lhs.true, %invoke.cont
  %tFileBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 12
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer) #3
  %header = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #3
  ret void

terminate.lpad:                                   ; preds = %if.end29
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile4Data18deleteCachedBufferEv(ptr noundef nonnull align 8 dereferenceable(257) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp4 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp5 = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %s = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cachedBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %cachedBuffer, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachedBuffer2 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %cachedBuffer2, align 8
  %call = call ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %k, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %k)
  %cachedBuffer6 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %cachedBuffer6, align 8
  %call7 = call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %coerce.dive8 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call10 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call11 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer8Iterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
  store ptr %call11, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb20
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %base, align 8
  %offset = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 16
  %7 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  %isnull = icmp eq ptr %add.ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  call void @_ZdaPv(ptr noundef %add.ptr) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %sw.bb
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %8 = load ptr, ptr %s, align 8
  %base13 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %base13, align 8
  %offset14 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 16
  %10 = load i32, ptr %offset14, align 4
  %idx.ext15 = sext i32 %10 to i64
  %add.ptr16 = getelementptr inbounds %"class.Imath_3_2::half", ptr %9, i64 %idx.ext15
  %isnull17 = icmp eq ptr %add.ptr16, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %sw.bb12
  call void @_ZdaPv(ptr noundef %add.ptr16) #17
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %sw.bb12
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %11 = load ptr, ptr %s, align 8
  %base21 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %base21, align 8
  %offset22 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 16
  %13 = load i32, ptr %offset22, align 4
  %idx.ext23 = sext i32 %13 to i64
  %add.ptr24 = getelementptr inbounds float, ptr %12, i64 %idx.ext23
  %isnull25 = icmp eq ptr %add.ptr24, null
  br i1 %isnull25, label %delete.end27, label %delete.notnull26

delete.notnull26:                                 ; preds = %sw.bb20
  call void @_ZdaPv(ptr noundef %add.ptr24) #17
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull26, %sw.bb20
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb28
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %sw.bb28
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

sw.epilog:                                        ; preds = %delete.end27, %delete.end19, %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %cachedBuffer30 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %cachedBuffer30, align 8
  %isnull31 = icmp eq ptr %17, null
  br i1 %isnull31, label %delete.end33, label %delete.notnull32

delete.notnull32:                                 ; preds = %for.end
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZdlPv(ptr noundef %17) #17
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull32, %for.end
  %cachedBuffer34 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %this1, i32 0, i32 13
  store ptr null, ptr %cachedBuffer34, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end33, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
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
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::FrameBuffer", ptr %this1, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_map) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %_i2 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i2) #3
  ret void
}

declare ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer8Iterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %is = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_29InputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(257) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data4, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %1, i32 0, i32 23
  store ptr null, ptr %_streamData, align 8
  %_data5 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data5, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 24
  store i8 1, ptr %_deleteStream, align 8
  store ptr null, ptr %is, align 8
  %call8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %fileName.addr, align 8
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call8, ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr %is, align 8
  %4 = load ptr, ptr %is, align 8
  %_data11 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data11, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %5, i32 0, i32 2
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %_data13 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data13, align 8
  %version14 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %version14, align 8
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %7)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %8 = load ptr, ptr %is, align 8
  invoke void @_ZN7Imf_3_29InputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.then
  br label %if.end75

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup159

lpad6:                                            ; preds = %invoke.cont73, %invoke.cont71, %if.end66, %cond.end, %if.then58, %land.lhs.true53, %land.lhs.true, %if.end44, %invoke.cont43, %if.then36, %invoke.cont31, %invoke.cont18, %if.else, %if.then, %invoke.cont12, %invoke.cont10, %invoke.cont3
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad9:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #17
  br label %catch.dispatch

if.else:                                          ; preds = %invoke.cont15
  %call19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 16 %call19, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_216InputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call19) #3
  %_data20 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_data20, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %21, i32 0, i32 23
  store ptr %call19, ptr %_streamData21, align 8
  %22 = load ptr, ptr %is, align 8
  %_data22 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data22, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %23, i32 0, i32 23
  %24 = load ptr, ptr %_streamData23, align 8
  %is24 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i32 0, i32 1
  store ptr %22, ptr %is24, align 8
  %_data25 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data25, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %25, i32 0, i32 1
  %_data26 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data26, align 8
  %_streamData27 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %_streamData27, align 8
  %is28 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %is28, align 8
  %_data29 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %_data29, align 8
  %version30 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %29, i32 0, i32 2
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %version30)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %invoke.cont18
  %_data32 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data32, align 8
  %version33 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %30, i32 0, i32 2
  %31 = load i32, ptr %version33, align 8
  %call35 = invoke noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %31)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont31
  br i1 %call35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %invoke.cont34
  %_data37 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data37, align 8
  %header38 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %32, i32 0, i32 1
  %call40 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header38)
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %if.then36
  br i1 %call40, label %if.end, label %if.then41

if.then41:                                        ; preds = %invoke.cont39
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.9)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then41
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
          to label %unreachable unwind label %lpad6

lpad42:                                           ; preds = %if.then41
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad42, %lpad9, %lpad6
  %sel = load i32, ptr %ehselector.slot, align 4
  %36 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %36
  br i1 %matches, label %catch104, label %catch

catch104:                                         ; preds = %catch.dispatch
  %exn105 = load ptr, ptr %exn.slot, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %exn105) #3
  store ptr %37, ptr %e, align 8
  %38 = load ptr, ptr %is, align 8
  %tobool106 = icmp ne ptr %38, null
  br i1 %tobool106, label %if.then107, label %if.end113

if.then107:                                       ; preds = %catch104
  %39 = load ptr, ptr %is, align 8
  %isnull108 = icmp eq ptr %39, null
  br i1 %isnull108, label %delete.end112, label %delete.notnull109

delete.notnull109:                                ; preds = %if.then107
  %vtable110 = load ptr, ptr %39, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 1
  %40 = load ptr, ptr %vfn111, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  br label %delete.end112

delete.end112:                                    ; preds = %delete.notnull109, %if.then107
  br label %if.end113

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %42 = load ptr, ptr %is, align 8
  %tobool = icmp ne ptr %42, null
  br i1 %tobool, label %if.then76, label %if.end77

if.then76:                                        ; preds = %catch
  %43 = load ptr, ptr %is, align 8
  %isnull = icmp eq ptr %43, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then76
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %44 = load ptr, ptr %vfn, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %43) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then76
  br label %if.end77

if.end:                                           ; preds = %invoke.cont39
  br label %if.end44

if.end44:                                         ; preds = %if.end, %invoke.cont34
  %_data45 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %_data45, align 8
  %version46 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %version46, align 8
  %call48 = invoke noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %46)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %if.end44
  br i1 %call48, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont47
  %_data49 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_data49, align 8
  %version50 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %47, i32 0, i32 2
  %48 = load i32, ptr %version50, align 8
  %call52 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %48)
          to label %invoke.cont51 unwind label %lpad6

invoke.cont51:                                    ; preds = %land.lhs.true
  br i1 %call52, label %if.end66, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %invoke.cont51
  %_data54 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %_data54, align 8
  %header55 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %49, i32 0, i32 1
  %call57 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header55)
          to label %invoke.cont56 unwind label %lpad6

invoke.cont56:                                    ; preds = %land.lhs.true53
  br i1 %call57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %invoke.cont56
  %_data59 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_data59, align 8
  %header60 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %50, i32 0, i32 1
  %_data61 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %_data61, align 8
  %version62 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %51, i32 0, i32 2
  %52 = load i32, ptr %version62, align 8
  %call64 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %52)
          to label %invoke.cont63 unwind label %lpad6

invoke.cont63:                                    ; preds = %if.then58
  br i1 %call64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont63
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont63
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, %cond.true ], [ @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, %cond.false ]
  invoke void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header60, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont65 unwind label %lpad6

invoke.cont65:                                    ; preds = %cond.end
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont65, %invoke.cont56, %invoke.cont51, %invoke.cont47
  %_data67 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %_data67, align 8
  %header68 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %53, i32 0, i32 1
  %_data69 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data69, align 8
  %version70 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %54, i32 0, i32 2
  %55 = load i32, ptr %version70, align 8
  %call72 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %55)
          to label %invoke.cont71 unwind label %lpad6

invoke.cont71:                                    ; preds = %if.end66
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header68, i1 noundef zeroext %call72, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad6

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont74 unwind label %lpad6

invoke.cont74:                                    ; preds = %invoke.cont73
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont74, %invoke.cont17
  br label %try.cont

if.end77:                                         ; preds = %delete.end, %catch
  %_data78 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %_data78, align 8
  %tobool79 = icmp ne ptr %56, null
  br i1 %tobool79, label %land.lhs.true80, label %if.end93

land.lhs.true80:                                  ; preds = %if.end77
  %_data81 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data81, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %57, i32 0, i32 20
  %58 = load i8, ptr %multiPartBackwardSupport, align 8
  %tobool82 = trunc i8 %58 to i1
  br i1 %tobool82, label %if.end93, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %_data84 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data84, align 8
  %_streamData85 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %59, i32 0, i32 23
  %60 = load ptr, ptr %_streamData85, align 8
  %tobool86 = icmp ne ptr %60, null
  br i1 %tobool86, label %if.then87, label %if.end93

if.then87:                                        ; preds = %land.lhs.true83
  %_data88 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data88, align 8
  %_streamData89 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %61, i32 0, i32 23
  %62 = load ptr, ptr %_streamData89, align 8
  %isnull90 = icmp eq ptr %62, null
  br i1 %isnull90, label %delete.end92, label %delete.notnull91

delete.notnull91:                                 ; preds = %if.then87
  call void @_ZdlPv(ptr noundef %62) #17
  br label %delete.end92

delete.end92:                                     ; preds = %delete.notnull91, %if.then87
  br label %if.end93

if.end93:                                         ; preds = %delete.end92, %land.lhs.true83, %land.lhs.true80, %if.end77
  %_data94 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %_data94, align 8
  %tobool95 = icmp ne ptr %63, null
  br i1 %tobool95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.end93
  %_data97 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %_data97, align 8
  %isnull98 = icmp eq ptr %64, null
  br i1 %isnull98, label %delete.end100, label %delete.notnull99

delete.notnull99:                                 ; preds = %if.then96
  call void @_ZN7Imf_3_29InputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %64) #3
  call void @_ZdlPv(ptr noundef %64) #17
  br label %delete.end100

delete.end100:                                    ; preds = %delete.notnull99, %if.then96
  br label %if.end101

if.end101:                                        ; preds = %delete.end100, %if.end93
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad102

lpad102:                                          ; preds = %if.end101
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %lpad102
  br label %ehcleanup159

if.end113:                                        ; preds = %delete.end112, %catch104
  %_data114 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %_data114, align 8
  %tobool115 = icmp ne ptr %68, null
  br i1 %tobool115, label %land.lhs.true116, label %if.end132

land.lhs.true116:                                 ; preds = %if.end113
  %_data117 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %_data117, align 8
  %multiPartBackwardSupport118 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %69, i32 0, i32 20
  %70 = load i8, ptr %multiPartBackwardSupport118, align 8
  %tobool119 = trunc i8 %70 to i1
  br i1 %tobool119, label %if.end132, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.lhs.true116
  %_data121 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %_data121, align 8
  %_streamData122 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %71, i32 0, i32 23
  %72 = load ptr, ptr %_streamData122, align 8
  %tobool123 = icmp ne ptr %72, null
  br i1 %tobool123, label %if.then124, label %if.end132

if.then124:                                       ; preds = %land.lhs.true120
  %_data125 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %_data125, align 8
  %_streamData126 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %73, i32 0, i32 23
  %74 = load ptr, ptr %_streamData126, align 8
  %isnull127 = icmp eq ptr %74, null
  br i1 %isnull127, label %delete.end129, label %delete.notnull128

delete.notnull128:                                ; preds = %if.then124
  call void @_ZdlPv(ptr noundef %74) #17
  br label %delete.end129

delete.end129:                                    ; preds = %delete.notnull128, %if.then124
  %_data130 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %_data130, align 8
  %_streamData131 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %75, i32 0, i32 23
  store ptr null, ptr %_streamData131, align 8
  br label %if.end132

if.end132:                                        ; preds = %delete.end129, %land.lhs.true120, %land.lhs.true116, %if.end113
  %_data133 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %_data133, align 8
  %tobool134 = icmp ne ptr %76, null
  br i1 %tobool134, label %if.then135, label %if.end140

if.then135:                                       ; preds = %if.end132
  %_data136 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %_data136, align 8
  %isnull137 = icmp eq ptr %77, null
  br i1 %isnull137, label %delete.end139, label %delete.notnull138

delete.notnull138:                                ; preds = %if.then135
  call void @_ZN7Imf_3_29InputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %77) #3
  call void @_ZdlPv(ptr noundef %77) #17
  br label %delete.end139

delete.end139:                                    ; preds = %delete.notnull138, %if.then135
  br label %if.end140

if.end140:                                        ; preds = %delete.end139, %if.end132
  %_data141 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data141, align 8
  br label %do.body

do.body:                                          ; preds = %if.end140
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.10)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  %78 = load ptr, ptr %fileName.addr, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef %78)
          to label %invoke.cont147 unwind label %lpad144

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef @.str.11)
          to label %invoke.cont149 unwind label %lpad144

invoke.cont149:                                   ; preds = %invoke.cont147
  %79 = load ptr, ptr %e, align 8
  %vtable151 = load ptr, ptr %79, align 8
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 2
  %80 = load ptr, ptr %vfn152, align 8
  %call153 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(72) %79) #3
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad144

invoke.cont154:                                   ; preds = %invoke.cont149
  %81 = load ptr, ptr %e, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont156 unwind label %lpad144

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont156
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad142

lpad142:                                          ; preds = %do.end, %do.body
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad144:                                          ; preds = %invoke.cont154, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad144, %lpad142
  invoke void @__cxa_end_catch()
          to label %invoke.cont158 unwind label %terminate.lpad

invoke.cont158:                                   ; preds = %ehcleanup
  br label %ehcleanup159

try.cont:                                         ; preds = %if.end75
  ret void

ehcleanup159:                                     ; preds = %invoke.cont158, %invoke.cont103, %lpad2, %lpad
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup159
  %exn160 = load ptr, ptr %exn.slot, align 8
  %sel161 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn160, 0
  %lpad.val162 = insertvalue { ptr, i32 } %lpad.val, i32 %sel161, 1
  resume { ptr, i32 } %lpad.val162

terminate.lpad:                                   ; preds = %ehcleanup, %lpad102
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

unreachable:                                      ; preds = %do.end, %if.end101, %invoke.cont43
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %version) #5 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, 4096
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 0)
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 20
  store i8 1, ptr %multiPartBackwardSupport, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %3 = load ptr, ptr %is.addr, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data2, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %4, i32 0, i32 17
  %5 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %5, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_data3 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data3, align 8
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %6, i32 0, i32 22
  store ptr %call, ptr %multiPartFile, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data4, align 8
  %multiPartFile5 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %multiPartFile5, align 8
  %call6 = call noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  store ptr %call6, ptr %part, align 8
  %9 = load ptr, ptr %part, align 8
  call void @_ZN7Imf_3_29InputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %9)
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_216InputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %this1, i32 0, i32 1
  store ptr null, ptr %is, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %this1, i32 0, i32 2
  store i64 0, ptr %currentPosition, align 8
  ret void
}

declare void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %version) #5 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, 2048
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %version) #5 comdat {
entry:
  %version.addr = alloca i32, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %and = and i32 %0, 512
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dataWindow44 = alloca ptr, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %dataWindow115 = alloca ptr, align 8
  %dataWindow162 = alloca ptr, align 8
  %_iex_throw_s202 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %part = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %part, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else103, label %if.then

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_data3 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data3, align 8
  %header4 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %3, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header4)
  %call6 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #3
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %_data8 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data8, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %4, i32 0, i32 3
  store i8 0, ptr %isTiled, align 4
  %_data9 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data9, align 8
  %header10 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %5, i32 0, i32 1
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header10)
  store ptr %call11, ptr %dataWindow, align 8
  %6 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min, i32 0, i32 1
  %7 = load i32, ptr %y, align 4
  %_data12 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data12, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %8, i32 0, i32 9
  store i32 %7, ptr %minY, align 4
  %9 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %y13 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max, i32 0, i32 1
  %10 = load i32, ptr %y13, align 4
  %_data14 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data14, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %11, i32 0, i32 10
  store i32 %10, ptr %maxY, align 8
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %_data16 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data16, align 8
  %header17 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %12, i32 0, i32 1
  %_data18 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data18, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %13, i32 0, i32 23
  %14 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %is, align 8
  %_data19 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_data19, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %version, align 8
  %_data20 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data20, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %18, i32 0, i32 17
  %19 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 8 dereferenceable(49) %header17, ptr noundef %15, i32 noundef %17, i32 noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %_data21 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data21, align 8
  %dsFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %20, i32 0, i32 7
  store ptr %call15, ptr %dsFile, align 8
  %call22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7Imf_3_221CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  %_data25 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_data25, align 8
  %compositor = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %21, i32 0, i32 14
  store ptr %call22, ptr %compositor, align 8
  %_data26 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data26, align 8
  %compositor27 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %compositor27, align 8
  %_data28 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_data28, align 8
  %dsFile29 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %dsFile29, align 8
  call void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %25)
  br label %if.end102

lpad:                                             ; preds = %if.then7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #17
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #17
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_data30 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data30, align 8
  %version31 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %32, i32 0, i32 2
  %33 = load i32, ptr %version31, align 8
  %call32 = call noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %33)
  br i1 %call32, label %land.lhs.true33, label %if.else69

land.lhs.true33:                                  ; preds = %if.else
  %_data34 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %_data34, align 8
  %version35 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %34, i32 0, i32 2
  %35 = load i32, ptr %version35, align 8
  %call36 = call noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %35)
  br i1 %call36, label %if.else69, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33
  %_data38 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data38, align 8
  %isTiled39 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %36, i32 0, i32 3
  store i8 1, ptr %isTiled39, align 4
  %_data40 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %_data40, align 8
  %header41 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %37, i32 0, i32 1
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header41)
  %38 = load i32, ptr %call42, align 4
  %_data43 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data43, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %39, i32 0, i32 8
  store i32 %38, ptr %lineOrder, align 8
  %_data45 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data45, align 8
  %header46 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %40, i32 0, i32 1
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header46)
  store ptr %call47, ptr %dataWindow44, align 8
  %41 = load ptr, ptr %dataWindow44, align 8
  %min48 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %41, i32 0, i32 0
  %y49 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min48, i32 0, i32 1
  %42 = load i32, ptr %y49, align 4
  %_data50 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %_data50, align 8
  %minY51 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %43, i32 0, i32 9
  store i32 %42, ptr %minY51, align 4
  %44 = load ptr, ptr %dataWindow44, align 8
  %max52 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %44, i32 0, i32 1
  %y53 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max52, i32 0, i32 1
  %45 = load i32, ptr %y53, align 4
  %_data54 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data54, align 8
  %maxY55 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %46, i32 0, i32 10
  store i32 %45, ptr %maxY55, align 8
  %call56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %_data57 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_data57, align 8
  %header58 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %47, i32 0, i32 1
  %_data59 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %_data59, align 8
  %_streamData60 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %48, i32 0, i32 23
  %49 = load ptr, ptr %_streamData60, align 8
  %is61 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %is61, align 8
  %_data62 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %_data62, align 8
  %version63 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %51, i32 0, i32 2
  %52 = load i32, ptr %version63, align 8
  %_data64 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %_data64, align 8
  %numThreads65 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %53, i32 0, i32 17
  %54 = load i32, ptr %numThreads65, align 8
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef nonnull align 8 dereferenceable(49) %header58, ptr noundef %50, i32 noundef %52, i32 noundef %54)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then37
  %_data68 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %_data68, align 8
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %55, i32 0, i32 5
  store ptr %call56, ptr %tFile, align 8
  br label %if.end101

lpad66:                                           ; preds = %if.then37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call56) #17
  br label %eh.resume

if.else69:                                        ; preds = %land.lhs.true33, %if.else
  %_data70 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data70, align 8
  %header71 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %59, i32 0, i32 1
  %call72 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header71)
  br i1 %call72, label %lor.lhs.false, label %if.then77

lor.lhs.false:                                    ; preds = %if.else69
  %_data73 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %_data73, align 8
  %header74 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %60, i32 0, i32 1
  %call75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header74)
  %call76 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call75, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #3
  br i1 %call76, label %if.then77, label %if.else89

if.then77:                                        ; preds = %lor.lhs.false, %if.else69
  %call78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %_data79 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data79, align 8
  %header80 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %61, i32 0, i32 1
  %_data81 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %_data81, align 8
  %_streamData82 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %62, i32 0, i32 23
  %63 = load ptr, ptr %_streamData82, align 8
  %is83 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %is83, align 8
  %_data84 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %_data84, align 8
  %numThreads85 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %65, i32 0, i32 17
  %66 = load i32, ptr %numThreads85, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(24) %call78, ptr noundef nonnull align 8 dereferenceable(49) %header80, ptr noundef %64, i32 noundef %66)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then77
  %_data88 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %_data88, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %67, i32 0, i32 6
  store ptr %call78, ptr %sFile, align 8
  br label %if.end

lpad86:                                           ; preds = %if.then77
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call78) #17
  br label %eh.resume

if.else89:                                        ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.else89
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.12)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %do.body
  %_data93 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %_data93, align 8
  %header94 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %71, i32 0, i32 1
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull align 8 dereferenceable(32) %call96)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont95
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont100, %invoke.cont95, %invoke.cont91, %do.body
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad99:                                           ; preds = %invoke.cont97
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad99, %lpad90
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont87
  br label %if.end101

if.end101:                                        ; preds = %if.end, %invoke.cont67
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %invoke.cont24
  br label %if.end222

if.else103:                                       ; preds = %entry
  %_data104 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %_data104, align 8
  %header105 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %78, i32 0, i32 1
  %call106 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header105)
  br i1 %call106, label %land.lhs.true107, label %if.else145

land.lhs.true107:                                 ; preds = %if.else103
  %_data108 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %_data108, align 8
  %header109 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %79, i32 0, i32 1
  %call110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header109)
  %call111 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call110, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #3
  br i1 %call111, label %if.then112, label %if.else145

if.then112:                                       ; preds = %land.lhs.true107
  %_data113 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %_data113, align 8
  %isTiled114 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %80, i32 0, i32 3
  store i8 0, ptr %isTiled114, align 4
  %_data116 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %_data116, align 8
  %header117 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %81, i32 0, i32 1
  %call118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header117)
  store ptr %call118, ptr %dataWindow115, align 8
  %82 = load ptr, ptr %dataWindow115, align 8
  %min119 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %82, i32 0, i32 0
  %y120 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min119, i32 0, i32 1
  %83 = load i32, ptr %y120, align 4
  %_data121 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %_data121, align 8
  %minY122 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %84, i32 0, i32 9
  store i32 %83, ptr %minY122, align 4
  %85 = load ptr, ptr %dataWindow115, align 8
  %max123 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %85, i32 0, i32 1
  %y124 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max123, i32 0, i32 1
  %86 = load i32, ptr %y124, align 4
  %_data125 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %87 = load ptr, ptr %_data125, align 8
  %maxY126 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %87, i32 0, i32 10
  store i32 %86, ptr %maxY126, align 8
  %call127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %_data128 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %_data128, align 8
  %part129 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %88, i32 0, i32 19
  %89 = load ptr, ptr %part129, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call127, ptr noundef %89)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.then112
  %_data133 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %_data133, align 8
  %dsFile134 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %90, i32 0, i32 7
  store ptr %call127, ptr %dsFile134, align 8
  %call135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7Imf_3_221CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call135)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont131
  %_data139 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %_data139, align 8
  %compositor140 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %91, i32 0, i32 14
  store ptr %call135, ptr %compositor140, align 8
  %_data141 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %92 = load ptr, ptr %_data141, align 8
  %compositor142 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %92, i32 0, i32 14
  %93 = load ptr, ptr %compositor142, align 8
  %_data143 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %_data143, align 8
  %dsFile144 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %dsFile144, align 8
  call void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef %95)
  br label %if.end221

lpad130:                                          ; preds = %if.then112
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call127) #17
  br label %eh.resume

lpad136:                                          ; preds = %invoke.cont131
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call135) #17
  br label %eh.resume

if.else145:                                       ; preds = %land.lhs.true107, %if.else103
  %_data146 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %_data146, align 8
  %header147 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %102, i32 0, i32 1
  %call148 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header147)
  br i1 %call148, label %land.lhs.true149, label %if.else182

land.lhs.true149:                                 ; preds = %if.else145
  %_data150 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %_data150, align 8
  %header151 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %103, i32 0, i32 1
  %call152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header151)
  %call153 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call152, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #3
  br i1 %call153, label %if.then154, label %if.else182

if.then154:                                       ; preds = %land.lhs.true149
  %_data155 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %_data155, align 8
  %isTiled156 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %104, i32 0, i32 3
  store i8 1, ptr %isTiled156, align 4
  %_data157 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %_data157, align 8
  %header158 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %105, i32 0, i32 1
  %call159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header158)
  %106 = load i32, ptr %call159, align 4
  %_data160 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %_data160, align 8
  %lineOrder161 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %107, i32 0, i32 8
  store i32 %106, ptr %lineOrder161, align 8
  %_data163 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %108 = load ptr, ptr %_data163, align 8
  %header164 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %108, i32 0, i32 1
  %call165 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header164)
  store ptr %call165, ptr %dataWindow162, align 8
  %109 = load ptr, ptr %dataWindow162, align 8
  %min166 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %109, i32 0, i32 0
  %y167 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min166, i32 0, i32 1
  %110 = load i32, ptr %y167, align 4
  %_data168 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %111 = load ptr, ptr %_data168, align 8
  %minY169 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %111, i32 0, i32 9
  store i32 %110, ptr %minY169, align 4
  %112 = load ptr, ptr %dataWindow162, align 8
  %max170 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %112, i32 0, i32 1
  %y171 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max170, i32 0, i32 1
  %113 = load i32, ptr %y171, align 4
  %_data172 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %114 = load ptr, ptr %_data172, align 8
  %maxY173 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %114, i32 0, i32 10
  store i32 %113, ptr %maxY173, align 8
  %call174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %_data175 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %115 = load ptr, ptr %_data175, align 8
  %part176 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %115, i32 0, i32 19
  %116 = load ptr, ptr %part176, align 8
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call174, ptr noundef %116)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %if.then154
  %_data180 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %117 = load ptr, ptr %_data180, align 8
  %tFile181 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %117, i32 0, i32 5
  store ptr %call174, ptr %tFile181, align 8
  br label %if.end220

lpad177:                                          ; preds = %if.then154
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call174) #17
  br label %eh.resume

if.else182:                                       ; preds = %land.lhs.true149, %if.else145
  %_data183 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %121 = load ptr, ptr %_data183, align 8
  %header184 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %121, i32 0, i32 1
  %call185 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header184)
  br i1 %call185, label %lor.lhs.false186, label %if.then191

lor.lhs.false186:                                 ; preds = %if.else182
  %_data187 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %122 = load ptr, ptr %_data187, align 8
  %header188 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %122, i32 0, i32 1
  %call189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header188)
  %call190 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call189, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #3
  br i1 %call190, label %if.then191, label %if.else200

if.then191:                                       ; preds = %lor.lhs.false186, %if.else182
  %call192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %_data193 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %123 = load ptr, ptr %_data193, align 8
  %part194 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %123, i32 0, i32 19
  %124 = load ptr, ptr %part194, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(24) %call192, ptr noundef %124)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.then191
  %_data198 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %125 = load ptr, ptr %_data198, align 8
  %sFile199 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %125, i32 0, i32 6
  store ptr %call192, ptr %sFile199, align 8
  br label %if.end219

lpad195:                                          ; preds = %if.then191
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call192) #17
  br label %eh.resume

if.else200:                                       ; preds = %lor.lhs.false186
  br label %do.body201

do.body201:                                       ; preds = %if.else200
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202)
  %add.ptr203 = getelementptr inbounds i8, ptr %_iex_throw_s202, i64 16
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr203, ptr noundef @.str.12)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %do.body201
  %_data207 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %129 = load ptr, ptr %_data207, align 8
  %header208 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %129, i32 0, i32 1
  %call210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header208)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont205
  %call212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call206, ptr noundef nonnull align 8 dereferenceable(32) %call210)
          to label %invoke.cont211 unwind label %lpad204

invoke.cont211:                                   ; preds = %invoke.cont209
  %exception213 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception213, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont211
  invoke void @__cxa_throw(ptr %exception213, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad204

lpad204:                                          ; preds = %invoke.cont215, %invoke.cont209, %invoke.cont205, %do.body201
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont211
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception213) #3
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad214, %lpad204
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s202) #3
  br label %eh.resume

do.end218:                                        ; No predecessors!
  br label %if.end219

if.end219:                                        ; preds = %do.end218, %invoke.cont196
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %invoke.cont178
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %invoke.cont137
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end102
  ret void

eh.resume:                                        ; preds = %ehcleanup217, %lpad195, %lpad177, %lpad136, %lpad130, %ehcleanup, %lpad86, %lpad66, %lpad23, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val223 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val223

unreachable:                                      ; preds = %invoke.cont215, %invoke.cont100
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_29InputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(257) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data4, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %1, i32 0, i32 23
  store ptr null, ptr %_streamData, align 8
  %_data5 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data5, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 24
  store i8 0, ptr %_deleteStream, align 8
  %3 = load ptr, ptr %is.addr, align 8
  %_data6 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data6, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %4, i32 0, i32 2
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %_data9 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data9, align 8
  %version10 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %version10, align 8
  %call12 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %6)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  br i1 %call12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %7 = load ptr, ptr %is.addr, align 8
  invoke void @_ZN7Imf_3_29InputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then
  br label %if.end71

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup140

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup140

lpad7:                                            ; preds = %invoke.cont69, %invoke.cont67, %if.end62, %cond.end, %if.then54, %land.lhs.true49, %land.lhs.true, %if.end40, %invoke.cont39, %if.then32, %invoke.cont27, %invoke.cont14, %if.else, %if.then, %invoke.cont8, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch.dispatch

if.else:                                          ; preds = %invoke.cont11
  %call15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 16 %call15, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_216InputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call15) #3
  %_data16 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data16, align 8
  %_streamData17 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %17, i32 0, i32 23
  store ptr %call15, ptr %_streamData17, align 8
  %18 = load ptr, ptr %is.addr, align 8
  %_data18 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data18, align 8
  %_streamData19 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %_streamData19, align 8
  %is20 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %20, i32 0, i32 1
  store ptr %18, ptr %is20, align 8
  %_data21 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_data21, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %21, i32 0, i32 1
  %_data22 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data22, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %_streamData23, align 8
  %is24 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %is24, align 8
  %_data25 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data25, align 8
  %version26 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %25, i32 0, i32 2
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(4) %version26)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont14
  %_data28 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data28, align 8
  %version29 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %version29, align 8
  %call31 = invoke noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %27)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %invoke.cont27
  br i1 %call31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %invoke.cont30
  %_data33 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data33, align 8
  %header34 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %28, i32 0, i32 1
  %call36 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header34)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %if.then32
  br i1 %call36, label %if.end, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.9)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then37
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
          to label %unreachable unwind label %lpad7

lpad38:                                           ; preds = %if.then37
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad38, %lpad7
  %sel = load i32, ptr %ehselector.slot, align 4
  %32 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %32
  br i1 %matches, label %catch95, label %catch

catch95:                                          ; preds = %catch.dispatch
  %exn96 = load ptr, ptr %exn.slot, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %exn96) #3
  store ptr %33, ptr %e, align 8
  %_data97 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %_data97, align 8
  %tobool98 = icmp ne ptr %34, null
  br i1 %tobool98, label %land.lhs.true99, label %if.end113

land.lhs.true99:                                  ; preds = %catch95
  %_data100 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data100, align 8
  %multiPartBackwardSupport101 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %35, i32 0, i32 20
  %36 = load i8, ptr %multiPartBackwardSupport101, align 8
  %tobool102 = trunc i8 %36 to i1
  br i1 %tobool102, label %if.end113, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true99
  %_data104 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %_data104, align 8
  %_streamData105 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %37, i32 0, i32 23
  %38 = load ptr, ptr %_streamData105, align 8
  %tobool106 = icmp ne ptr %38, null
  br i1 %tobool106, label %if.then107, label %if.end113

if.then107:                                       ; preds = %land.lhs.true103
  %_data108 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data108, align 8
  %_streamData109 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %39, i32 0, i32 23
  %40 = load ptr, ptr %_streamData109, align 8
  %isnull110 = icmp eq ptr %40, null
  br i1 %isnull110, label %delete.end112, label %delete.notnull111

delete.notnull111:                                ; preds = %if.then107
  call void @_ZdlPv(ptr noundef %40) #17
  br label %delete.end112

delete.end112:                                    ; preds = %delete.notnull111, %if.then107
  br label %if.end113

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data72 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data72, align 8
  %tobool = icmp ne ptr %42, null
  br i1 %tobool, label %land.lhs.true73, label %if.end83

land.lhs.true73:                                  ; preds = %catch
  %_data74 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %_data74, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %43, i32 0, i32 20
  %44 = load i8, ptr %multiPartBackwardSupport, align 8
  %tobool75 = trunc i8 %44 to i1
  br i1 %tobool75, label %if.end83, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true73
  %_data77 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %_data77, align 8
  %_streamData78 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %45, i32 0, i32 23
  %46 = load ptr, ptr %_streamData78, align 8
  %tobool79 = icmp ne ptr %46, null
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %land.lhs.true76
  %_data81 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_data81, align 8
  %_streamData82 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %47, i32 0, i32 23
  %48 = load ptr, ptr %_streamData82, align 8
  %isnull = icmp eq ptr %48, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then80
  call void @_ZdlPv(ptr noundef %48) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then80
  br label %if.end83

if.end:                                           ; preds = %invoke.cont35
  br label %if.end40

if.end40:                                         ; preds = %if.end, %invoke.cont30
  %_data41 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %_data41, align 8
  %version42 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %49, i32 0, i32 2
  %50 = load i32, ptr %version42, align 8
  %call44 = invoke noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %50)
          to label %invoke.cont43 unwind label %lpad7

invoke.cont43:                                    ; preds = %if.end40
  br i1 %call44, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont43
  %_data45 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %_data45, align 8
  %version46 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %51, i32 0, i32 2
  %52 = load i32, ptr %version46, align 8
  %call48 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %52)
          to label %invoke.cont47 unwind label %lpad7

invoke.cont47:                                    ; preds = %land.lhs.true
  br i1 %call48, label %if.end62, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %invoke.cont47
  %_data50 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %_data50, align 8
  %header51 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %53, i32 0, i32 1
  %call53 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header51)
          to label %invoke.cont52 unwind label %lpad7

invoke.cont52:                                    ; preds = %land.lhs.true49
  br i1 %call53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %_data55 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data55, align 8
  %header56 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %54, i32 0, i32 1
  %_data57 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %_data57, align 8
  %version58 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %55, i32 0, i32 2
  %56 = load i32, ptr %version58, align 8
  %call60 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %56)
          to label %invoke.cont59 unwind label %lpad7

invoke.cont59:                                    ; preds = %if.then54
  br i1 %call60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont59
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont59
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, %cond.true ], [ @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, %cond.false ]
  invoke void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header56, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont61 unwind label %lpad7

invoke.cont61:                                    ; preds = %cond.end
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont52, %invoke.cont47, %invoke.cont43
  %_data63 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data63, align 8
  %header64 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %57, i32 0, i32 1
  %_data65 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %_data65, align 8
  %version66 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %58, i32 0, i32 2
  %59 = load i32, ptr %version66, align 8
  %call68 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %59)
          to label %invoke.cont67 unwind label %lpad7

invoke.cont67:                                    ; preds = %if.end62
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header64, i1 noundef zeroext %call68, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad7

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont70 unwind label %lpad7

invoke.cont70:                                    ; preds = %invoke.cont69
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont70, %invoke.cont13
  br label %try.cont

if.end83:                                         ; preds = %delete.end, %land.lhs.true76, %land.lhs.true73, %catch
  %_data84 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %_data84, align 8
  %tobool85 = icmp ne ptr %60, null
  br i1 %tobool85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end83
  %_data87 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data87, align 8
  %isnull88 = icmp eq ptr %61, null
  br i1 %isnull88, label %delete.end90, label %delete.notnull89

delete.notnull89:                                 ; preds = %if.then86
  call void @_ZN7Imf_3_29InputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %61) #3
  call void @_ZdlPv(ptr noundef %61) #17
  br label %delete.end90

delete.end90:                                     ; preds = %delete.notnull89, %if.then86
  br label %if.end91

if.end91:                                         ; preds = %delete.end90, %if.end83
  %_data92 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data92, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad93

lpad93:                                           ; preds = %if.end91
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont94 unwind label %terminate.lpad

invoke.cont94:                                    ; preds = %lpad93
  br label %ehcleanup140

if.end113:                                        ; preds = %delete.end112, %land.lhs.true103, %land.lhs.true99, %catch95
  %_data114 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %_data114, align 8
  %tobool115 = icmp ne ptr %65, null
  br i1 %tobool115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %if.end113
  %_data117 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data117, align 8
  %isnull118 = icmp eq ptr %66, null
  br i1 %isnull118, label %delete.end120, label %delete.notnull119

delete.notnull119:                                ; preds = %if.then116
  call void @_ZN7Imf_3_29InputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %66) #3
  call void @_ZdlPv(ptr noundef %66) #17
  br label %delete.end120

delete.end120:                                    ; preds = %delete.notnull119, %if.then116
  br label %if.end121

if.end121:                                        ; preds = %delete.end120, %if.end113
  %_data122 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data122, align 8
  br label %do.body

do.body:                                          ; preds = %if.end121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.10)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %67 = load ptr, ptr %is.addr, align 8
  %call129 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef %call129)
          to label %invoke.cont130 unwind label %lpad125

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef @.str.11)
          to label %invoke.cont132 unwind label %lpad125

invoke.cont132:                                   ; preds = %invoke.cont130
  %68 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %68, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %69 = load ptr, ptr %vfn, align 8
  %call134 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %68) #3
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef %call134)
          to label %invoke.cont135 unwind label %lpad125

invoke.cont135:                                   ; preds = %invoke.cont132
  %70 = load ptr, ptr %e, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont137 unwind label %lpad125

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont137
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad123

lpad123:                                          ; preds = %do.end, %do.body
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad125:                                          ; preds = %invoke.cont135, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad125, %lpad123
  invoke void @__cxa_end_catch()
          to label %invoke.cont139 unwind label %terminate.lpad

invoke.cont139:                                   ; preds = %ehcleanup
  br label %ehcleanup140

try.cont:                                         ; preds = %if.end71
  ret void

ehcleanup140:                                     ; preds = %invoke.cont139, %invoke.cont94, %lpad2, %lpad
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup140
  %exn141 = load ptr, ptr %exn.slot, align 8
  %sel142 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn141, 0
  %lpad.val143 = insertvalue { ptr, i32 } %lpad.val, i32 %sel142, 1
  resume { ptr, i32 } %lpad.val143

terminate.lpad:                                   ; preds = %ehcleanup, %lpad93
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

unreachable:                                      ; preds = %do.end, %if.end91, %invoke.cont39
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %part.addr, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_29InputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(257) %call, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data4, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 24
  store i8 0, ptr %_deleteStream, align 8
  %3 = load ptr, ptr %part.addr, align 8
  invoke void @_ZN7Imf_3_29InputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad5
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data7 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data7, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZN7Imf_3_29InputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %14) #3
  call void @_ZdlPv(ptr noundef %14) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %delete.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad8
  br label %ehcleanup

try.cont:                                         ; preds = %invoke.cont6
  ret void

ehcleanup:                                        ; preds = %invoke.cont9, %lpad2, %lpad
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_29InputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %mutex, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 23
  store ptr %1, ptr %_streamData, align 8
  %3 = load ptr, ptr %part.addr, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %version, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data2, align 8
  %version3 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %5, i32 0, i32 2
  store i32 %4, ptr %version3, align 8
  %6 = load ptr, ptr %part.addr, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %6, i32 0, i32 0
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data4, align 8
  %header5 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %7, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header5, ptr noundef nonnull align 8 dereferenceable(49) %header)
  %8 = load ptr, ptr %part.addr, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %partNumber, align 4
  %_data6 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data6, align 8
  %partNumber7 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %10, i32 0, i32 18
  store i32 %9, ptr %partNumber7, align 4
  %11 = load ptr, ptr %part.addr, align 8
  %_data8 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data8, align 8
  %part9 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %12, i32 0, i32 19
  store ptr %11, ptr %part9, align 8
  call void @_ZN7Imf_3_29InputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) #1

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_221CompositeDeepScanLineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_221CompositeDeepScanLine9addSourceEPNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare hidden void @_ZN7Imf_3_214TiledInputFileC1ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_217ScanLineInputFileC1ERKNS_6HeaderEPNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_Z13iex_debugTrapv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare hidden void @_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare hidden void @_ZN7Imf_3_217ScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_29InputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 24
  %1 = load i8, ptr %_deleteStream, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %is, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %_data3 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data3, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %6, i32 0, i32 18
  %7 = load i32, ptr %partNumber, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data4, align 8
  %_streamData5 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %_streamData5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %_data8 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data8, align 8
  %_streamData9 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %_streamData9, align 8
  %isnull10 = icmp eq ptr %11, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.then7
  call void @_ZdlPv(ptr noundef %11) #17
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull11, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %delete.end12, %land.lhs.true, %if.end
  %_data14 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %_data17 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data17, align 8
  %isnull18 = icmp eq ptr %13, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %if.then16
  call void @_ZN7Imf_3_29InputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %13) #3
  call void @_ZdlPv(ptr noundef %13) #17
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %delete.end20, %if.end13
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_29InputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %is, align 8
  %call = call noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 1
  ret ptr %header
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_29InputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %oldFrameBuffer = alloca ptr, align 8
  %i = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp15 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp38 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp45 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %dataWindow = alloca ptr, align 8
  %tileRowSize = alloca i32, align 4
  %k = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp75 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %s = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp84 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp85 = alloca %"class.Imf_3_2::ChannelList::Iterator", align 8
  %ref.tmp97 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp98 = alloca %"class.Imf_3_2::ChannelList::Iterator", align 8
  %ref.tmp116 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp133 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp156 = alloca %"struct.Imf_3_2::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %isTiled, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_data3 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data3, align 8
  %tFileBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %3, i32 0, i32 12
  store ptr %tFileBuffer, ptr %oldFrameBuffer, align 8
  %4 = load ptr, ptr %oldFrameBuffer, align 8
  %call = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %5 = load ptr, ptr %frameBuffer.addr, align 8
  %call6 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %coerce.dive7 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %j, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive8, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont36, %invoke.cont5
  %6 = load ptr, ptr %oldFrameBuffer, align 8
  %call10 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %while.cond
  %coerce.dive11 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %call14 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont13
  %7 = load ptr, ptr %frameBuffer.addr, align 8
  %call17 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.rhs
  %coerce.dive18 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive19, align 8
  %call21 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  br label %land.end

land.end:                                         ; preds = %invoke.cont20, %invoke.cont13
  %8 = phi i1 [ false, %invoke.cont13 ], [ %call21, %invoke.cont20 ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call23 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %while.body
  %call25 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call26 = call i32 @strcmp(ptr noundef %call23, ptr noundef %call25) #19
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %lor.lhs.false
  %type = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call29, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %type32 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call31, i32 0, i32 0
  %10 = load i32, ptr %type32, align 8
  %cmp = icmp ne i32 %9, %10
  br i1 %cmp, label %if.then33, label %if.end

if.then33:                                        ; preds = %invoke.cont30, %invoke.cont24
  br label %while.end

lpad:                                             ; preds = %if.end184, %for.end, %for.inc, %invoke.cont175, %invoke.cont172, %invoke.cont167, %invoke.cont158, %invoke.cont154, %sw.bb151, %invoke.cont149, %invoke.cont144, %invoke.cont135, %invoke.cont131, %sw.bb128, %invoke.cont126, %invoke.cont123, %invoke.cont117, %invoke.cont114, %sw.bb, %invoke.cont107, %invoke.cont103, %invoke.cont101, %invoke.cont96, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont82, %for.body, %invoke.cont76, %for.cond, %invoke.cont69, %invoke.cont67, %invoke.cont59, %invoke.cont57, %invoke.cont54, %if.then52, %invoke.cont46, %lor.rhs, %invoke.cont39, %while.end, %invoke.cont34, %if.end, %invoke.cont28, %lor.lhs.false, %invoke.cont22, %while.body, %invoke.cont16, %land.rhs, %invoke.cont9, %while.cond, %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then33, %land.end
  %14 = load ptr, ptr %oldFrameBuffer, align 8
  %call40 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %while.end
  %coerce.dive41 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive42, align 8
  %call44 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  br i1 %call44, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont43
  %15 = load ptr, ptr %frameBuffer.addr, align 8
  %call47 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %lor.rhs
  %coerce.dive48 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive48, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive49, align 8
  %call51 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont50, %invoke.cont43
  %16 = phi i1 [ true, %invoke.cont43 ], [ %call51, %invoke.cont50 ]
  br i1 %16, label %if.then52, label %if.end184

if.then52:                                        ; preds = %lor.end
  %_data53 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data53, align 8
  invoke void @_ZN7Imf_3_29InputFile4Data18deleteCachedBufferEv(ptr noundef nonnull align 8 dereferenceable(257) %17)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then52
  %_data55 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data55, align 8
  %cachedTileY = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %18, i32 0, i32 15
  store i32 -1, ptr %cachedTileY, align 8
  %_data56 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data56, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %19, i32 0, i32 1
  %call58 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  store ptr %call58, ptr %dataWindow, align 8
  %call60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr align 16 %call60, i8 0, i64 48, i1 false)
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call60) #3
  %_data61 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data61, align 8
  %cachedBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %20, i32 0, i32 13
  store ptr %call60, ptr %cachedBuffer, align 8
  %21 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %21, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min, i32 0, i32 0
  %22 = load i32, ptr %x, align 4
  %_data62 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data62, align 8
  %offset = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %23, i32 0, i32 16
  store i32 %22, ptr %offset, align 4
  %24 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %24, i32 0, i32 1
  %x63 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max, i32 0, i32 0
  %25 = load i32, ptr %x63, align 4
  %26 = load ptr, ptr %dataWindow, align 8
  %min64 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %26, i32 0, i32 0
  %x65 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min64, i32 0, i32 0
  %27 = load i32, ptr %x65, align 4
  %sub = sub nsw i32 %25, %27
  %add = add i32 %sub, 1
  %_data66 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data66, align 8
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %tFile, align 8
  %call68 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont59
  %call70 = invoke noundef i32 @_ZN7Imf_3_26uiMultIjEET_S1_S1_(i32 noundef %add, i32 noundef %call68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  store i32 %call70, ptr %tileRowSize, align 4
  %30 = load ptr, ptr %frameBuffer.addr, align 8
  %call72 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %coerce.dive73 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %k, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive73, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive74, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont177, %invoke.cont71
  %31 = load ptr, ptr %frameBuffer.addr, align 8
  %call77 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %for.cond
  %coerce.dive78 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp75, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive78, i32 0, i32 0
  store ptr %call77, ptr %coerce.dive79, align 8
  %call81 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont76
  br i1 %call81, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont80
  %call83 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %call83, i64 56, i1 false)
  %_data86 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data86, align 8
  %header87 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %32, i32 0, i32 1
  %call89 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont82
  %call91 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke ptr @_ZN7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %call89, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %coerce.dive94 = getelementptr inbounds %"class.Imf_3_2::ChannelList::Iterator", ptr %ref.tmp85, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", ptr %coerce.dive94, i32 0, i32 0
  store ptr %call93, ptr %coerce.dive95, align 8
  invoke void @_ZN7Imf_3_211ChannelList13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont92
  %_data99 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %_data99, align 8
  %header100 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %33, i32 0, i32 1
  %call102 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont96
  %call104 = invoke ptr @_ZN7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %coerce.dive105 = getelementptr inbounds %"class.Imf_3_2::ChannelList::Iterator", ptr %ref.tmp98, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", ptr %coerce.dive105, i32 0, i32 0
  store ptr %call104, ptr %coerce.dive106, align 8
  invoke void @_ZN7Imf_3_211ChannelList13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont103
  %call109 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont107
  br i1 %call109, label %if.then110, label %if.end176

if.then110:                                       ; preds = %invoke.cont108
  %type111 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %s, i32 0, i32 0
  %34 = load i32, ptr %type111, align 8
  switch i32 %34, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb128
    i32 2, label %sw.bb151
  ]

sw.bb:                                            ; preds = %if.then110
  %_data112 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data112, align 8
  %cachedBuffer113 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %cachedBuffer113, align 8
  %call115 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %sw.bb
  %37 = load i32, ptr %tileRowSize, align 4
  %conv = zext i32 %37 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %call118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #18
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont114
  %_data119 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data119, align 8
  %offset120 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %42, i32 0, i32 16
  %43 = load i32, ptr %offset120, align 4
  %idx.ext = sext i32 %43 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, ptr %call118, i64 %idx.neg
  %_data121 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %_data121, align 8
  %tFile122 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %tFile122, align 8
  %call124 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 0)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont117
  %conv125 = sext i32 %call124 to i64
  %mul = mul i64 4, %conv125
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %s, i32 0, i32 7
  %46 = load double, ptr %fillValue, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp116, i32 noundef 0, ptr noundef %add.ptr, i64 noundef 4, i64 noundef %mul, i32 noundef 1, i32 noundef 1, double noundef %46, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %invoke.cont123
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %call115, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp116)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont126
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.then110
  %_data129 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_data129, align 8
  %cachedBuffer130 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %cachedBuffer130, align 8
  %call132 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %sw.bb128
  %49 = load i32, ptr %tileRowSize, align 4
  %conv134 = zext i32 %49 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv134, i64 2)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %call136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #18
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont131
  %_data137 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data137, align 8
  %offset138 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %54, i32 0, i32 16
  %55 = load i32, ptr %offset138, align 4
  %idx.ext139 = sext i32 %55 to i64
  %idx.neg140 = sub i64 0, %idx.ext139
  %add.ptr141 = getelementptr inbounds %"class.Imath_3_2::half", ptr %call136, i64 %idx.neg140
  %_data142 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %_data142, align 8
  %tFile143 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %tFile143, align 8
  %call145 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont135
  %conv146 = sext i32 %call145 to i64
  %mul147 = mul i64 2, %conv146
  %fillValue148 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %s, i32 0, i32 7
  %58 = load double, ptr %fillValue148, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp133, i32 noundef 1, ptr noundef %add.ptr141, i64 noundef 2, i64 noundef %mul147, i32 noundef 1, i32 noundef 1, double noundef %58, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %invoke.cont144
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %call132, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp133)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont149
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.then110
  %_data152 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data152, align 8
  %cachedBuffer153 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %59, i32 0, i32 13
  %60 = load ptr, ptr %cachedBuffer153, align 8
  %call155 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %sw.bb151
  %61 = load i32, ptr %tileRowSize, align 4
  %conv157 = zext i32 %61 to i64
  %62 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv157, i64 4)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = extractvalue { i64, i1 } %62, 0
  %65 = select i1 %63, i64 -1, i64 %64
  %call159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #18
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont154
  %_data160 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data160, align 8
  %offset161 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %66, i32 0, i32 16
  %67 = load i32, ptr %offset161, align 4
  %idx.ext162 = sext i32 %67 to i64
  %idx.neg163 = sub i64 0, %idx.ext162
  %add.ptr164 = getelementptr inbounds float, ptr %call159, i64 %idx.neg163
  %_data165 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %_data165, align 8
  %tFile166 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %tFile166, align 8
  %call168 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef 0)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %invoke.cont158
  %conv169 = sext i32 %call168 to i64
  %mul170 = mul i64 4, %conv169
  %fillValue171 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %s, i32 0, i32 7
  %70 = load double, ptr %fillValue171, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp156, i32 noundef 2, ptr noundef %add.ptr164, i64 noundef 4, i64 noundef %mul170, i32 noundef 1, i32 noundef 1, double noundef %70, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont167
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %call155, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp156)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %invoke.cont172
  br label %sw.epilog

sw.default:                                       ; preds = %if.then110
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.13)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %sw.default
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad174:                                          ; preds = %sw.default
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont173, %invoke.cont150, %invoke.cont127
  br label %if.end176

if.end176:                                        ; preds = %sw.epilog, %invoke.cont108
  br label %for.inc

for.inc:                                          ; preds = %if.end176
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %for.inc
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont80
  %_data179 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %_data179, align 8
  %tFile180 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %tFile180, align 8
  %_data181 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %_data181, align 8
  %cachedBuffer182 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %76, i32 0, i32 13
  %77 = load ptr, ptr %cachedBuffer182, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %for.end
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont183, %lor.end
  %78 = load ptr, ptr %frameBuffer.addr, align 8
  %_data185 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %_data185, align 8
  %tFileBuffer186 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %79, i32 0, i32 12
  %call188 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211FrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer186, ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.end184
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end200

ehcleanup:                                        ; preds = %lpad174, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_data189 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %_data189, align 8
  %compositor = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %80, i32 0, i32 14
  %81 = load ptr, ptr %compositor, align 8
  %tobool190 = icmp ne ptr %81, null
  br i1 %tobool190, label %if.then191, label %if.else194

if.then191:                                       ; preds = %if.else
  %_data192 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %_data192, align 8
  %compositor193 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %82, i32 0, i32 14
  %83 = load ptr, ptr %compositor193, align 8
  %84 = load ptr, ptr %frameBuffer.addr, align 8
  call void @_ZN7Imf_3_221CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(48) %84)
  br label %if.end199

if.else194:                                       ; preds = %if.else
  %_data195 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %_data195, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %sFile, align 8
  %87 = load ptr, ptr %frameBuffer.addr, align 8
  call void @_ZN7Imf_3_217ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(48) %87)
  %88 = load ptr, ptr %frameBuffer.addr, align 8
  %_data196 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %_data196, align 8
  %tFileBuffer197 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %89, i32 0, i32 12
  %call198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211FrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer197, ptr noundef nonnull align 8 dereferenceable(48) %88)
  br label %if.end199

if.end199:                                        ; preds = %if.else194, %if.then191
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %invoke.cont187
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val201 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val201

unreachable:                                      ; preds = %invoke.cont175
  unreachable
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

declare ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_26uiMultIjEET_S1_S1_(i32 noundef %a, i32 noundef %b) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %1 = load i32, ptr %b.addr, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %2 = load i32, ptr %a.addr, align 4
  %div = udiv i32 %call, %2
  %cmp1 = icmp ugt i32 %1, %div
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_211OverflowExcE, ptr @_ZN7Iex_3_211OverflowExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %do.end
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %mul = mul i32 %6, %7
  ret i32 %mul

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZN7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Imf_3_211ChannelList13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %_i2 = getelementptr inbounds %"class.Imf_3_2::ChannelList::Iterator", ptr %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i2) #3
  ret void
}

declare ptr @_ZN7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211FrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::FrameBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_map2 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 8 dereferenceable(48) %_map2)
  ret ptr %this1
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

declare void @_ZN7Imf_3_221CompositeDeepScanLine14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_217ScanLineInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_29InputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %compositor = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %compositor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %compositor3 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %compositor3, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_221CompositeDeepScanLine11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data4, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %isTiled, align 4
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %_data7 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data7, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %_data8 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data8, align 8
  %tFileBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %7, i32 0, i32 12
  store ptr %tFileBuffer, ptr %retval, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %return

if.else9:                                         ; preds = %if.else
  %_data10 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data10, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sFile, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_217ScanLineInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then6, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_221CompositeDeepScanLine11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_217ScanLineInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %dsFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %dsFile, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %dsFile3 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %dsFile3, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_221DeepScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data4, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %isTiled, align 4
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %_data7 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data7, align 8
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %tFile, align 8
  %call8 = call noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else
  %_data10 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data10, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sFile, align 8
  %call11 = call noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else9, %if.then6, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK7Imf_3_221DeepScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_29InputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %sFile, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %sFile3 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sFile3, align 8
  %call = call noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK7Imf_3_217ScanLineInputFile21isOptimizationEnabledEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine1, i32 noundef %scanLine2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine1.addr = alloca i32, align 4
  %scanLine2.addr = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine1, ptr %scanLine1.addr, align 4
  store i32 %scanLine2, ptr %scanLine2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %compositor = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %compositor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %compositor3 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %compositor3, align 8
  %4 = load i32, ptr %scanLine1.addr, align 4
  %5 = load i32, ptr %scanLine2.addr, align 4
  call void @_ZN7Imf_3_221CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5)
  br label %if.end11

if.else:                                          ; preds = %entry
  %_data4 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data4, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %6, i32 0, i32 3
  %7 = load i8, ptr %isTiled, align 4
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %_data7 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data7, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %_data8 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_data8, align 8
  %10 = load i32, ptr %scanLine1.addr, align 4
  %11 = load i32, ptr %scanLine2.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_118bufferedReadPixelsEPNS_9InputFile4DataEii(ptr noundef %9, i32 noundef %10, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %if.end

lpad:                                             ; preds = %if.then6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.else9:                                         ; preds = %if.else
  %_data10 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data10, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %sFile, align 8
  %17 = load i32, ptr %scanLine1.addr, align 4
  %18 = load i32, ptr %scanLine2.addr, align 4
  call void @_ZN7Imf_3_217ScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else9, %invoke.cont
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7Imf_3_221CompositeDeepScanLine10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_118bufferedReadPixelsEPNS_9InputFile4DataEii(ptr noundef %ifd, i32 noundef %scanLine1, i32 noundef %scanLine2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ifd.addr = alloca ptr, align 8
  %scanLine1.addr = alloca i32, align 4
  %scanLine2.addr = alloca i32, align 4
  %minY = alloca i32, align 4
  %maxY = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minDy = alloca i32, align 4
  %maxDy = alloca i32, align 4
  %yStart = alloca i32, align 4
  %yEnd = alloca i32, align 4
  %yStep = alloca i32, align 4
  %levelRange = alloca %"class.Imath_3_2::Box", align 4
  %j = alloca i32, align 4
  %tileRange = alloca %"class.Imath_3_2::Box", align 4
  %minYThisRow = alloca i32, align 4
  %maxYThisRow = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp24 = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %ref.tmp28 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp29 = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %k = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp43 = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %ref.tmp48 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp49 = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %toSlice = alloca %"struct.Imf_3_2::Slice", align 8
  %toPtr = alloca ptr, align 8
  %xStart = alloca i32, align 4
  %yStart58 = alloca i32, align 4
  %c = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp67 = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %toBase = alloca i64, align 8
  %ref.tmp73 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp74 = alloca %"class.Imf_3_2::FrameBuffer::Iterator", align 8
  %fromSlice = alloca %"struct.Imf_3_2::Slice", align 8
  %fromBase = alloca i64, align 8
  %size = alloca i32, align 4
  %fromPtr = alloca ptr, align 8
  %y84 = alloca i32, align 4
  %x107 = alloca i32, align 4
  %i = alloca i32, align 4
  %y134 = alloca i32, align 4
  %fill = alloca i32, align 4
  %x152 = alloca i32, align 4
  %fill165 = alloca %"class.Imath_3_2::half", align 2
  %x168 = alloca i32, align 4
  %fill181 = alloca float, align 4
  %x184 = alloca i32, align 4
  store ptr %ifd, ptr %ifd.addr, align 8
  store i32 %scanLine1, ptr %scanLine1.addr, align 4
  store i32 %scanLine2, ptr %scanLine2.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %scanLine1.addr, ptr noundef nonnull align 4 dereferenceable(4) %scanLine2.addr)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %minY, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %scanLine1.addr, ptr noundef nonnull align 4 dereferenceable(4) %scanLine2.addr)
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %maxY, align 4
  %2 = load i32, ptr %minY, align 4
  %3 = load ptr, ptr %ifd.addr, align 8
  %minY2 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %3, i32 0, i32 9
  %4 = load i32, ptr %minY2, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %maxY, align 4
  %6 = load ptr, ptr %ifd.addr, align 8
  %maxY3 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %6, i32 0, i32 10
  %7 = load i32, ptr %maxY3, align 8
  %cmp4 = icmp sgt i32 %5, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i32, ptr %minY, align 4
  %12 = load ptr, ptr %ifd.addr, align 8
  %minY5 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %12, i32 0, i32 9
  %13 = load i32, ptr %minY5, align 4
  %sub = sub nsw i32 %11, %13
  %14 = load ptr, ptr %ifd.addr, align 8
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %tFile, align 8
  %call6 = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %div = udiv i32 %sub, %call6
  store i32 %div, ptr %minDy, align 4
  %16 = load i32, ptr %maxY, align 4
  %17 = load ptr, ptr %ifd.addr, align 8
  %minY7 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %17, i32 0, i32 9
  %18 = load i32, ptr %minY7, align 4
  %sub8 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %ifd.addr, align 8
  %tFile9 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %tFile9, align 8
  %call10 = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %div11 = udiv i32 %sub8, %call10
  store i32 %div11, ptr %maxDy, align 4
  %21 = load ptr, ptr %ifd.addr, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %21, i32 0, i32 8
  %22 = load i32, ptr %lineOrder, align 8
  %cmp12 = icmp eq i32 %22, 1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %23 = load i32, ptr %maxDy, align 4
  store i32 %23, ptr %yStart, align 4
  %24 = load i32, ptr %minDy, align 4
  %sub14 = sub nsw i32 %24, 1
  store i32 %sub14, ptr %yEnd, align 4
  store i32 -1, ptr %yStep, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %25 = load i32, ptr %minDy, align 4
  store i32 %25, ptr %yStart, align 4
  %26 = load i32, ptr %maxDy, align 4
  %add = add nsw i32 %26, 1
  store i32 %add, ptr %yEnd, align 4
  store i32 1, ptr %yStep, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %27 = load ptr, ptr %ifd.addr, align 8
  %tFile16 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %tFile16, align 8
  call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4 %levelRange, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
  %29 = load i32, ptr %yStart, align 4
  store i32 %29, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc205, %if.end15
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %yEnd, align 4
  %cmp17 = icmp ne i32 %30, %31
  br i1 %cmp17, label %for.body, label %for.end207

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %ifd.addr, align 8
  %tFile18 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %tFile18, align 8
  %34 = load i32, ptr %j, align 4
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4 %tileRange, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min, i32 0, i32 1
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %minY, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %35 = load i32, ptr %call19, align 4
  store i32 %35, ptr %minYThisRow, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 1
  %y20 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max, i32 0, i32 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxY, ptr noundef nonnull align 4 dereferenceable(4) %y20)
  %36 = load i32, ptr %call21, align 4
  store i32 %36, ptr %maxYThisRow, align 4
  %37 = load i32, ptr %j, align 4
  %38 = load ptr, ptr %ifd.addr, align 8
  %cachedTileY = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %38, i32 0, i32 15
  %39 = load i32, ptr %cachedTileY, align 8
  %cmp22 = icmp ne i32 %37, %39
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %for.body
  %40 = load ptr, ptr %ifd.addr, align 8
  %cachedBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %cachedBuffer, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then23
  %42 = load ptr, ptr %ifd.addr, align 8
  %cachedBuffer25 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %cachedBuffer25, align 8
  %call26 = call ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %ref.tmp24, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  %44 = load ptr, ptr %ifd.addr, align 8
  %cachedBuffer30 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %cachedBuffer30, align 8
  %call31 = call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %coerce.dive32 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive33, align 8
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %call34 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then23
  %46 = phi i1 [ false, %if.then23 ], [ %call34, %land.rhs ]
  br i1 %46, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.end
  %47 = load ptr, ptr %ifd.addr, align 8
  %tFile36 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %tFile36, align 8
  %49 = load ptr, ptr %ifd.addr, align 8
  %tFile37 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %tFile37, align 8
  %call38 = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 0)
  %sub39 = sub nsw i32 %call38, 1
  %51 = load i32, ptr %j, align 4
  %52 = load i32, ptr %j, align 4
  call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 0, i32 noundef %sub39, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %land.end
  %53 = load i32, ptr %j, align 4
  %54 = load ptr, ptr %ifd.addr, align 8
  %cachedTileY41 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %54, i32 0, i32 15
  store i32 %53, ptr %cachedTileY41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %for.body
  %55 = load ptr, ptr %ifd.addr, align 8
  %tFileBuffer = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %55, i32 0, i32 12
  %call44 = call ptr @_ZN7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer)
  %coerce.dive45 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %ref.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive46, align 8
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc202, %if.end42
  %56 = load ptr, ptr %ifd.addr, align 8
  %tFileBuffer50 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %56, i32 0, i32 12
  %call51 = call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %tFileBuffer50)
  %coerce.dive52 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive52, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive53, align 8
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  %call54 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
  br i1 %call54, label %for.body55, label %for.end204

for.body55:                                       ; preds = %for.cond47
  %call56 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %toSlice, ptr align 8 %call56, i64 56, i1 false)
  %min57 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %levelRange, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min57, i32 0, i32 0
  %57 = load i32, ptr %x, align 4
  store i32 %57, ptr %xStart, align 4
  %58 = load i32, ptr %minYThisRow, align 4
  store i32 %58, ptr %yStart58, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body55
  %59 = load i32, ptr %xStart, align 4
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %60 = load i32, ptr %xSampling, align 8
  %call59 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %59, i32 noundef %60) #3
  %cmp60 = icmp ne i32 %call59, 0
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %61 = load i32, ptr %xStart, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %xStart, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond61

while.cond61:                                     ; preds = %while.body64, %while.end
  %62 = load i32, ptr %yStart58, align 4
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 6
  %63 = load i32, ptr %ySampling, align 4
  %call62 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %62, i32 noundef %63) #3
  %cmp63 = icmp ne i32 %call62, 0
  br i1 %cmp63, label %while.body64, label %while.end66

while.body64:                                     ; preds = %while.cond61
  %64 = load i32, ptr %yStart58, align 4
  %inc65 = add nsw i32 %64, 1
  store i32 %inc65, ptr %yStart58, align 4
  br label %while.cond61, !llvm.loop !9

while.end66:                                      ; preds = %while.cond61
  %65 = load ptr, ptr %ifd.addr, align 8
  %cachedBuffer68 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %65, i32 0, i32 13
  %66 = load ptr, ptr %cachedBuffer68, align 8
  %call69 = call noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
  %call70 = call ptr @_ZN7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %call69)
  %coerce.dive71 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %ref.tmp67, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive71, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive72, align 8
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 2
  %67 = load ptr, ptr %base, align 8
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %toBase, align 8
  %69 = load ptr, ptr %ifd.addr, align 8
  %cachedBuffer75 = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %69, i32 0, i32 13
  %70 = load ptr, ptr %cachedBuffer75, align 8
  %call76 = call ptr @_ZN7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %coerce.dive77 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::Iterator", ptr %ref.tmp74, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce.dive77, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive78, align 8
  call void @_ZN7Imf_3_211FrameBuffer13ConstIteratorC2ERKNS0_8IteratorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
  %call79 = call noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
  br i1 %call79, label %if.then80, label %if.else133

if.then80:                                        ; preds = %while.end66
  %call81 = call noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fromSlice, ptr align 8 %call81, i64 56, i1 false)
  %base82 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %fromSlice, i32 0, i32 2
  %71 = load ptr, ptr %base82, align 8
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %fromBase, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 0
  %73 = load i32, ptr %type, align 8
  %call83 = call noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef %73)
  store i32 %call83, ptr %size, align 4
  %74 = load i32, ptr %yStart58, align 4
  store i32 %74, ptr %y84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc129, %if.then80
  %75 = load i32, ptr %y84, align 4
  %76 = load i32, ptr %maxYThisRow, align 4
  %cmp86 = icmp sle i32 %75, %76
  br i1 %cmp86, label %for.body87, label %for.end132

for.body87:                                       ; preds = %for.cond85
  %77 = load i64, ptr %fromBase, align 8
  %78 = load i32, ptr %y84, align 4
  %min88 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %y89 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %min88, i32 0, i32 1
  %79 = load i32, ptr %y89, align 4
  %sub90 = sub nsw i32 %78, %79
  %conv = sext i32 %sub90 to i64
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %fromSlice, i32 0, i32 4
  %80 = load i64, ptr %yStride, align 8
  %mul = mul i64 %conv, %80
  %add91 = add i64 %77, %mul
  %81 = load i32, ptr %xStart, align 4
  %conv92 = sext i32 %81 to i64
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %fromSlice, i32 0, i32 3
  %82 = load i64, ptr %xStride, align 8
  %mul93 = mul i64 %conv92, %82
  %add94 = add i64 %add91, %mul93
  %83 = inttoptr i64 %add94 to ptr
  store ptr %83, ptr %fromPtr, align 8
  %84 = load i64, ptr %toBase, align 8
  %85 = load i32, ptr %y84, align 4
  %ySampling95 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 6
  %86 = load i32, ptr %ySampling95, align 4
  %call96 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %85, i32 noundef %86) #3
  %conv97 = sext i32 %call96 to i64
  %yStride98 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 4
  %87 = load i64, ptr %yStride98, align 8
  %mul99 = mul i64 %conv97, %87
  %add100 = add i64 %84, %mul99
  %88 = load i32, ptr %xStart, align 4
  %xSampling101 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %89 = load i32, ptr %xSampling101, align 8
  %call102 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %88, i32 noundef %89) #3
  %conv103 = sext i32 %call102 to i64
  %xStride104 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 3
  %90 = load i64, ptr %xStride104, align 8
  %mul105 = mul i64 %conv103, %90
  %add106 = add i64 %add100, %mul105
  %91 = inttoptr i64 %add106 to ptr
  store ptr %91, ptr %toPtr, align 8
  %92 = load i32, ptr %xStart, align 4
  store i32 %92, ptr %x107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc125, %for.body87
  %93 = load i32, ptr %x107, align 4
  %max109 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %levelRange, i32 0, i32 1
  %x110 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max109, i32 0, i32 0
  %94 = load i32, ptr %x110, align 4
  %cmp111 = icmp sle i32 %93, %94
  br i1 %cmp111, label %for.body112, label %for.end128

for.body112:                                      ; preds = %for.cond108
  store i32 0, ptr %i, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc, %for.body112
  %95 = load i32, ptr %i, align 4
  %96 = load i32, ptr %size, align 4
  %cmp114 = icmp slt i32 %95, %96
  br i1 %cmp114, label %for.body115, label %for.end

for.body115:                                      ; preds = %for.cond113
  %97 = load ptr, ptr %fromPtr, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds i8, ptr %97, i64 %idxprom
  %99 = load i8, ptr %arrayidx, align 1
  %100 = load ptr, ptr %toPtr, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %101 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %100, i64 %idxprom116
  store i8 %99, ptr %arrayidx117, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body115
  %102 = load i32, ptr %i, align 4
  %inc118 = add nsw i32 %102, 1
  store i32 %inc118, ptr %i, align 4
  br label %for.cond113, !llvm.loop !10

for.end:                                          ; preds = %for.cond113
  %xStride119 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %fromSlice, i32 0, i32 3
  %103 = load i64, ptr %xStride119, align 8
  %xSampling120 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %104 = load i32, ptr %xSampling120, align 8
  %conv121 = sext i32 %104 to i64
  %mul122 = mul i64 %103, %conv121
  %105 = load ptr, ptr %fromPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %105, i64 %mul122
  store ptr %add.ptr, ptr %fromPtr, align 8
  %xStride123 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 3
  %106 = load i64, ptr %xStride123, align 8
  %107 = load ptr, ptr %toPtr, align 8
  %add.ptr124 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %add.ptr124, ptr %toPtr, align 8
  br label %for.inc125

for.inc125:                                       ; preds = %for.end
  %xSampling126 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %108 = load i32, ptr %xSampling126, align 8
  %109 = load i32, ptr %x107, align 4
  %add127 = add nsw i32 %109, %108
  store i32 %add127, ptr %x107, align 4
  br label %for.cond108, !llvm.loop !11

for.end128:                                       ; preds = %for.cond108
  br label %for.inc129

for.inc129:                                       ; preds = %for.end128
  %ySampling130 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 6
  %110 = load i32, ptr %ySampling130, align 4
  %111 = load i32, ptr %y84, align 4
  %add131 = add nsw i32 %111, %110
  store i32 %add131, ptr %y84, align 4
  br label %for.cond85, !llvm.loop !12

for.end132:                                       ; preds = %for.cond85
  br label %if.end201

if.else133:                                       ; preds = %while.end66
  %112 = load i32, ptr %yStart58, align 4
  store i32 %112, ptr %y134, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc197, %if.else133
  %113 = load i32, ptr %y134, align 4
  %114 = load i32, ptr %maxYThisRow, align 4
  %cmp136 = icmp sle i32 %113, %114
  br i1 %cmp136, label %for.body137, label %for.end200

for.body137:                                      ; preds = %for.cond135
  %115 = load i64, ptr %toBase, align 8
  %116 = load i32, ptr %y134, align 4
  %ySampling138 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 6
  %117 = load i32, ptr %ySampling138, align 4
  %call139 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %116, i32 noundef %117) #3
  %conv140 = sext i32 %call139 to i64
  %yStride141 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 4
  %118 = load i64, ptr %yStride141, align 8
  %mul142 = mul i64 %conv140, %118
  %add143 = add i64 %115, %mul142
  %119 = load i32, ptr %xStart, align 4
  %xSampling144 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %120 = load i32, ptr %xSampling144, align 8
  %call145 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %119, i32 noundef %120) #3
  %conv146 = sext i32 %call145 to i64
  %xStride147 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 3
  %121 = load i64, ptr %xStride147, align 8
  %mul148 = mul i64 %conv146, %121
  %add149 = add i64 %add143, %mul148
  %122 = inttoptr i64 %add149 to ptr
  store ptr %122, ptr %toPtr, align 8
  %type150 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 0
  %123 = load i32, ptr %type150, align 8
  switch i32 %123, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb164
    i32 2, label %sw.bb180
    i32 3, label %sw.bb196
  ]

sw.bb:                                            ; preds = %for.body137
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 7
  %124 = load double, ptr %fillValue, align 8
  %conv151 = fptoui double %124 to i32
  store i32 %conv151, ptr %fill, align 4
  %125 = load i32, ptr %xStart, align 4
  store i32 %125, ptr %x152, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc160, %sw.bb
  %126 = load i32, ptr %x152, align 4
  %max154 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %levelRange, i32 0, i32 1
  %x155 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max154, i32 0, i32 0
  %127 = load i32, ptr %x155, align 4
  %cmp156 = icmp sle i32 %126, %127
  br i1 %cmp156, label %for.body157, label %for.end163

for.body157:                                      ; preds = %for.cond153
  %128 = load i32, ptr %fill, align 4
  %129 = load ptr, ptr %toPtr, align 8
  store i32 %128, ptr %129, align 4
  %xStride158 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 3
  %130 = load i64, ptr %xStride158, align 8
  %131 = load ptr, ptr %toPtr, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %131, i64 %130
  store ptr %add.ptr159, ptr %toPtr, align 8
  br label %for.inc160

for.inc160:                                       ; preds = %for.body157
  %xSampling161 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %132 = load i32, ptr %xSampling161, align 8
  %133 = load i32, ptr %x152, align 4
  %add162 = add nsw i32 %133, %132
  store i32 %add162, ptr %x152, align 4
  br label %for.cond153, !llvm.loop !13

for.end163:                                       ; preds = %for.cond153
  br label %sw.epilog

sw.bb164:                                         ; preds = %for.body137
  %fillValue166 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 7
  %134 = load double, ptr %fillValue166, align 8
  %conv167 = fptrunc double %134 to float
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %fill165, float noundef %conv167) #3
  %135 = load i32, ptr %xStart, align 4
  store i32 %135, ptr %x168, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc176, %sw.bb164
  %136 = load i32, ptr %x168, align 4
  %max170 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %levelRange, i32 0, i32 1
  %x171 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max170, i32 0, i32 0
  %137 = load i32, ptr %x171, align 4
  %cmp172 = icmp sle i32 %136, %137
  br i1 %cmp172, label %for.body173, label %for.end179

for.body173:                                      ; preds = %for.cond169
  %138 = load ptr, ptr %toPtr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %138, ptr align 2 %fill165, i64 2, i1 false)
  %xStride174 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 3
  %139 = load i64, ptr %xStride174, align 8
  %140 = load ptr, ptr %toPtr, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %add.ptr175, ptr %toPtr, align 8
  br label %for.inc176

for.inc176:                                       ; preds = %for.body173
  %xSampling177 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %141 = load i32, ptr %xSampling177, align 8
  %142 = load i32, ptr %x168, align 4
  %add178 = add nsw i32 %142, %141
  store i32 %add178, ptr %x168, align 4
  br label %for.cond169, !llvm.loop !14

for.end179:                                       ; preds = %for.cond169
  br label %sw.epilog

sw.bb180:                                         ; preds = %for.body137
  %fillValue182 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 7
  %143 = load double, ptr %fillValue182, align 8
  %conv183 = fptrunc double %143 to float
  store float %conv183, ptr %fill181, align 4
  %144 = load i32, ptr %xStart, align 4
  store i32 %144, ptr %x184, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc192, %sw.bb180
  %145 = load i32, ptr %x184, align 4
  %max186 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %levelRange, i32 0, i32 1
  %x187 = getelementptr inbounds %"class.Imath_3_2::Vec2.11", ptr %max186, i32 0, i32 0
  %146 = load i32, ptr %x187, align 4
  %cmp188 = icmp sle i32 %145, %146
  br i1 %cmp188, label %for.body189, label %for.end195

for.body189:                                      ; preds = %for.cond185
  %147 = load float, ptr %fill181, align 4
  %148 = load ptr, ptr %toPtr, align 8
  store float %147, ptr %148, align 4
  %xStride190 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 3
  %149 = load i64, ptr %xStride190, align 8
  %150 = load ptr, ptr %toPtr, align 8
  %add.ptr191 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %add.ptr191, ptr %toPtr, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %for.body189
  %xSampling193 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 5
  %151 = load i32, ptr %xSampling193, align 8
  %152 = load i32, ptr %x184, align 4
  %add194 = add nsw i32 %152, %151
  store i32 %add194, ptr %x184, align 4
  br label %for.cond185, !llvm.loop !15

for.end195:                                       ; preds = %for.cond185
  br label %sw.epilog

sw.bb196:                                         ; preds = %for.body137
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb196, %for.end195, %for.end179, %for.end163, %for.body137
  br label %for.inc197

for.inc197:                                       ; preds = %sw.epilog
  %ySampling198 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %toSlice, i32 0, i32 6
  %153 = load i32, ptr %ySampling198, align 4
  %154 = load i32, ptr %y134, align 4
  %add199 = add nsw i32 %154, %153
  store i32 %add199, ptr %y134, align 4
  br label %for.cond135, !llvm.loop !16

for.end200:                                       ; preds = %for.cond135
  br label %if.end201

if.end201:                                        ; preds = %for.end200, %for.end132
  br label %for.inc202

for.inc202:                                       ; preds = %if.end201
  %call203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %k)
  br label %for.cond47, !llvm.loop !17

for.end204:                                       ; preds = %for.cond47
  br label %for.inc205

for.inc205:                                       ; preds = %for.end204
  %155 = load i32, ptr %yStep, align 4
  %156 = load i32, ptr %j, align 4
  %add206 = add nsw i32 %156, %155
  store i32 %add206, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end207:                                       ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val208 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val208
}

declare void @_ZN7Imf_3_217ScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine, ptr %scanLine.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %scanLine.addr, align 4
  %1 = load i32, ptr %scanLine.addr, align 4
  call void @_ZN7Imf_3_29InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %firstScanLine, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %firstScanLine.addr = alloca i32, align 4
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %firstScanLine, ptr %firstScanLine.addr, align 4
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store ptr %pixelDataSize, ptr %pixelDataSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %dsFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %dsFile, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch.dispatch

lpad2:                                            ; preds = %if.end9, %invoke.cont8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

if.else:                                          ; preds = %entry
  %_data3 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data3, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %isTiled, align 4
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %exception6 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception6, ptr noundef @.str.15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  invoke void @__cxa_throw(ptr %exception6, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad7:                                            ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception6) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad2, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %14, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.11)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call22 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont20
  %17 = load ptr, ptr %e, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont25
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad12

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %_data10 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data10, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %sFile, align 8
  %20 = load i32, ptr %firstScanLine.addr, align 4
  %21 = load ptr, ptr %pixelData.addr, align 8
  %22 = load ptr, ptr %pixelDataSize.addr, align 8
  invoke void @_ZN7Imf_3_217ScanLineInputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end9
  br label %try.cont

lpad12:                                           ; preds = %do.end, %do.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  invoke void @__cxa_end_catch()
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont11
  ret void

eh.resume:                                        ; preds = %invoke.cont27, %catch.dispatch
  %exn28 = load ptr, ptr %exn.slot, align 8
  %sel29 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn28, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel29, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

unreachable:                                      ; preds = %do.end, %invoke.cont8, %invoke.cont
  unreachable
}

declare void @_ZN7Imf_3_217ScanLineInputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_29InputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scanLine, ptr noundef %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %scanLine.addr = alloca i32, align 4
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %scanLine, ptr %scanLine.addr, align 4
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store ptr %pixelDataSize, ptr %pixelDataSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %dsFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %dsFile, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch.dispatch

lpad2:                                            ; preds = %if.end9, %invoke.cont8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

if.else:                                          ; preds = %entry
  %_data3 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data3, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %isTiled, align 4
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %exception6 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception6, ptr noundef @.str.15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  invoke void @__cxa_throw(ptr %exception6, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad7:                                            ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception6) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad2, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %13 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %14, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.11)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call22 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont20
  %17 = load ptr, ptr %e, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont25
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad12

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %_data10 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data10, align 8
  %sFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %sFile, align 8
  %20 = load i32, ptr %scanLine.addr, align 4
  %21 = load ptr, ptr %pixelData.addr, align 8
  %22 = load ptr, ptr %pixelDataSize.addr, align 8
  invoke void @_ZNK7Imf_3_217ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.end9
  br label %try.cont

lpad12:                                           ; preds = %do.end, %do.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont15, %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  invoke void @__cxa_end_catch()
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont11
  ret void

eh.resume:                                        ; preds = %invoke.cont27, %catch.dispatch
  %exn28 = load ptr, ptr %exn.slot, align 8
  %sel29 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn28, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel29, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

unreachable:                                      ; preds = %do.end, %invoke.cont8, %invoke.cont
  unreachable
}

declare void @_ZNK7Imf_3_217ScanLineInputFile20rawPixelDataToBufferEiPcRi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_29InputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %lx.addr = alloca ptr, align 8
  %ly.addr = alloca ptr, align 8
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dx, ptr %dx.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store ptr %lx, ptr %lx.addr, align 8
  store ptr %ly, ptr %ly.addr, align 8
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store ptr %pixelDataSize, ptr %pixelDataSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %isTiled, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch.dispatch

lpad2:                                            ; preds = %if.end, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %8 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %9, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.18)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.11)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %10) #3
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %e, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont18
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad5

if.end:                                           ; preds = %entry
  %_data3 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data3, align 8
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %tFile, align 8
  %15 = load ptr, ptr %dx.addr, align 8
  %16 = load ptr, ptr %dy.addr, align 8
  %17 = load ptr, ptr %lx.addr, align 8
  %18 = load ptr, ptr %ly.addr, align 8
  %19 = load ptr, ptr %pixelData.addr, align 8
  %20 = load ptr, ptr %pixelDataSize.addr, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  br label %try.cont

lpad5:                                            ; preds = %do.end, %do.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont4
  ret void

eh.resume:                                        ; preds = %invoke.cont20, %catch.dispatch
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel22 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel22, 1
  resume { ptr, i32 } %lpad.val23

terminate.lpad:                                   ; preds = %ehcleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

unreachable:                                      ; preds = %do.end, %invoke.cont
  unreachable
}

declare void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7Imf_3_29InputFile5tFileEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isTiled = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %0, i32 0, i32 3
  %1 = load i8, ptr %isTiled, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::InputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data2, align 8
  %tFile = getelementptr inbounds %"struct.Imf_3_2::InputFile::Data", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %tFile, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

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
  br label %while.cond, !llvm.loop !19

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
  call void @_ZdlPv(ptr noundef %0) #17
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
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
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #19
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
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
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #19
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

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
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map.3", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %__roan, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %cmp5 = icmp ne ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call7, ptr %call8, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #3
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_root, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__t.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %3 = load ptr, ptr %call2, align 8
  store ptr %3, ptr %_M_nodes, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__t.addr, align 8
  store ptr %4, ptr %_M_t, align 8
  %_M_root3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_root3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_root4 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_root4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_M_nodes5, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %_M_left, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %_M_nodes8 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes8, align 8
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %_M_left9, align 8
  %_M_nodes10 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %_M_nodes10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_nodes11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__gen) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %1 = load ptr, ptr %__gen.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call3, ptr %__root, align 8
  %2 = load ptr, ptr %__root, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call4, ptr %call5, align 8
  %3 = load ptr, ptr %__root, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %3) #3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call6, ptr %call7, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %5 = load i64, ptr %_M_node_count, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  store i64 %5, ptr %_M_node_count10, align 8
  %6 = load ptr, ptr %__root, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_root, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  %7 = load ptr, ptr %__top, align 8
  %8 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %__top, align 8
  store ptr %15, ptr %__p.addr, align 8
  %16 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %16) #3
  store ptr %call5, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %__x.addr, align 8
  %19 = load ptr, ptr %__node_gen.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
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
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  %27 = load ptr, ptr %__y, align 8
  %28 = load ptr, ptr %__node_gen.addr, align 8
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call12, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
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
  %call17 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #3
  store ptr %call17, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !20

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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %1)
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %call)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(312) %__arg) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__node, align 8
  %0 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_t, align 8
  %2 = load ptr, ptr %__node, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  %_M_t2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_t2, align 8
  %4 = load ptr, ptr %__node, align 8
  %5 = load ptr, ptr %__arg.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(312) %5)
  %6 = load ptr, ptr %__node, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_M_t3, align 8
  %8 = load ptr, ptr %__arg.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(312) %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_nodes, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_nodes2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_nodes2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_nodes3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_nodes3, align 8
  store ptr %2, ptr %__node, align 8
  %_M_nodes4 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_nodes4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %_M_nodes5, align 8
  %_M_nodes6 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_nodes6, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else37

if.then8:                                         ; preds = %if.end
  %_M_nodes9 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_M_nodes9, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %8 = load ptr, ptr %__node, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes11, align 8
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr null, ptr %_M_right12, align 8
  %_M_nodes13 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_M_nodes13, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_left, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.then10
  %_M_nodes16 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_nodes16, align 8
  %_M_left17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %_M_left17, align 8
  %_M_nodes18 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %_M_nodes18, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %_M_nodes19 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_M_nodes19, align 8
  %_M_right20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %_M_right20, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_nodes22 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_M_nodes22, align 8
  %_M_right23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %_M_right23, align 8
  %_M_nodes24 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %_M_nodes24, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %_M_nodes25 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_M_nodes25, align 8
  %_M_left26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_M_left26, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %while.end
  %_M_nodes29 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_M_nodes29, align 8
  %_M_left30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %_M_left30, align 8
  %_M_nodes31 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %21, ptr %_M_nodes31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %while.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then10
  br label %if.end36

if.else:                                          ; preds = %if.then8
  %_M_nodes34 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_M_nodes34, align 8
  %_M_left35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr null, ptr %_M_left35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end33
  br label %if.end38

if.else37:                                        ; preds = %if.end
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(312) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(312) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(312) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(312) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(312) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 312, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 53624256028225440
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 344
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 26812128014112720
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

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
  br label %while.cond, !llvm.loop !22

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
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
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

declare void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

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

declare ptr @_ZN7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

declare noundef i32 @_ZN7Imf_3_213pixelTypeSizeENS_9PixelTypeE(i32 noundef) #1

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

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
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfInputFile.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
