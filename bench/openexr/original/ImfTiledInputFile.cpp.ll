target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::TiledInputFile::Data" = type <{ %"class.std::mutex", %"class.Imf_3_2::Header", %"class.Imf_3_2::TileDescription", i32, [4 x i8], %"class.Imf_3_2::FrameBuffer", i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, %"class.Imf_3_2::TileOffsets", i8, [7 x i8], %"class.std::vector.11", i64, i64, i32, i8, [3 x i8], i32, [4 x i8], ptr, %"class.std::vector.16", i64, i8, [7 x i8], ptr, i8, [7 x i8] }>
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
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::TileOffsets" = type { i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Imf_3_2::(anonymous namespace)::TileBuffer" = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
%"class.IlmThread_3_2::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.21", %"class.Imath_3_2::Vec2.21" }
%"class.Imath_3_2::Vec2.21" = type { i32, i32 }
%"struct.Imf_3_2::InputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
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
%"class.Imf_3_2::TiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"struct.Imf_3_2::InputPartData" = type <{ %"class.Imf_3_2::Header", i32, i32, i32, [4 x i8], ptr, %"class.std::vector.22", i8, [7 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.Imf_3_2::FrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.32" }
%"struct.std::_Rb_tree_const_iterator.32" = type { ptr }
%"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo" = type { i32, i32, ptr, i64, i64, i8, i8, double, i32, i32 }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Slice" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::pair.38" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Rb_tree_node.40" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.41" }
%"struct.__gnu_cxx::__aligned_membuf.41" = type { [272 x i8] }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.Imf_3_2::(anonymous namespace)::TileBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE = comdat any

$_ZN7Imf_3_211FrameBufferC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_211TileOffsetsD2Ev = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm = comdat any

$_ZN7Imf_3_211isMultiPartEi = comdat any

$_ZN7Imf_3_216InputStreamMutexC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorImSaImEEC2ERKS1_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7Imf_3_210isNonImageEi = comdat any

$_ZN7Imf_3_27isTiledEi = comdat any

$_ZN7Imf_3_211TileOffsetsaSEOS0_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_211FrameBufferaSERKS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ImSaImEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorImSaImEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorImSaImEEE10deallocateEPS2_m = comdat any

$_ZNSaISt6vectorImSaImEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorImSaImEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEED2Ev = comdat any

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

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EEaSEOS5_ = comdat any

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EEC2ERKS4_ = comdat any

$_ZNSaISt6vectorIS_ImSaImEESaIS1_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorIS0_ImSaImEESaIS2_EEEEvRT_S7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorIS_ImSaImEESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_ = comdat any

$_ZN7Imf_3_2eqERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

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

$_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri = comdat any

$_ZN7Imf_3_23Xdr4sizeIiEEiv = comdat any

$_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai = comdat any

$_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

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
@_ZTVN7Imf_3_214TiledInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_214TiledInputFileE, ptr @_ZN7Imf_3_214TiledInputFileD1Ev, ptr @_ZN7Imf_3_214TiledInputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Can't build a TiledInputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [49 x i8] c"Expected a tiled file but the file is not tiled.\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"File is not a regular tiled image.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"TiledInputFile used for non-tiledimage part.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Tile size too large for OpenEXR format\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"\22 channel of input file \22\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"No frame buffer specified as pixel data destination.\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Level coordinate (\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c") is invalid.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Tile (\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c") is not a valid tile.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.25 = private unnamed_addr constant [43 x i8] c"Error reading pixel data from image file \22\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Tried to read a tile outside the image file's data window.\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"File contains an invalid tile\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"rawTileData read the wrong tile\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"rawTileData read an invalid tile\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Error calling numLevels() on image file \22\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"\22 (numLevels() is not defined for files with RIPMAP level mode).\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.32 = private unnamed_addr constant [43 x i8] c"Error calling levelWidth() on image file \22\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Error calling levelHeight() on image file \22\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Error calling numXTiles() on image file \22\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"\22 (Argument is not in valid range).\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Error calling numYTiles() on image file \22\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Error calling dataWindowForLevel() on image file \22\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Arguments not in valid range.\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Error calling dataWindowForTile() on image file \22\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_214TiledInputFileE = constant [27 x i8] c"N7Imf_3_214TiledInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_214TiledInputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_214TiledInputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c") is missing.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.41 = private unnamed_addr constant [24 x i8] c"Unexpected part number \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c", should be \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Unexpected tile x coordinate.\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Unexpected tile y coordinate.\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Unexpected tile x level number coordinate.\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Unexpected tile y level number coordinate.\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Unexpected tile block length.\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114TileBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114TileBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.49 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Unexpected part number in readNextTileData\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTiledInputFile.cpp, ptr null }]

@_ZN7Imf_3_214TiledInputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_214TiledInputFile4DataC2Ei
@_ZN7Imf_3_214TiledInputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TiledInputFile4DataD2Ev
@_ZN7Imf_3_214TiledInputFileC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_214TiledInputFileC2EPKci
@_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7Imf_3_214TiledInputFileC2ERNS_7IStreamEi
@_ZN7Imf_3_214TiledInputFileC1ERKNS_6HeaderEPNS_7IStreamEii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN7Imf_3_214TiledInputFileC2ERKNS_6HeaderEPNS_7IStreamEii
@_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_214TiledInputFileC2EPNS_13InputPartDataE
@_ZN7Imf_3_214TiledInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214TiledInputFileD2Ev

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #15
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
define hidden void @_ZN7Imf_3_214TiledInputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 2
  invoke void @_ZN7Imf_3_215TileDescriptionC2EjjNS_9LevelModeENS_17LevelRoundingModeE(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef 32, i32 noundef 32, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #3
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 14
  store ptr null, ptr %numXTiles, align 8
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 15
  store ptr null, ptr %numYTiles, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 16
  invoke void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 19
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 22
  store i32 -1, ptr %partNumber, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 23
  store i8 0, ptr %multiPartBackwardSupport, align 4
  %numThreads4 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %numThreads.addr, align 4
  store i32 %0, ptr %numThreads4, align 8
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 27
  store ptr null, ptr %multiPartFile, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 28
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 30
  store i8 0, ptr %memoryMapped, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 32
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  %tileBuffers5 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 28
  store i32 1, ptr %ref.tmp6, align 4
  %1 = load i32, ptr %numThreads.addr, align 4
  %mul = mul nsw i32 2, %1
  store i32 %mul, ptr %ref.tmp7, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  %2 = load i32, ptr %call, align 4
  %conv = sext i32 %2 to i64
  invoke void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers5, i64 noundef %conv)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  call void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
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

declare void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110TileBufferES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_offsets) #3
  ret void
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

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %numXTiles, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 15
  %1 = load ptr, ptr %numYTiles, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #17
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %delete.end4
  %2 = load i64, ptr %i, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 28
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %tileBuffers5 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 28
  %3 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers5, i64 noundef %3) #3
  %4 = load ptr, ptr %call6, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %for.body
  call void @_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  call void @_ZdlPv(ptr noundef %4) #17
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end9
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 23
  %6 = load i8, ptr %multiPartBackwardSupport, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 27
  %7 = load ptr, ptr %multiPartFile, align 8
  %isnull10 = icmp eq ptr %7, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.then
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull11, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end12, %for.end
  %tileBuffers13 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 28
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers13) #3
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 19
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 16
  call void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets) #3
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #3
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110TileBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %compressor, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 11
  call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem) #3
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile4Data18validateStreamSizeEv(ptr noundef nonnull align 8 dereferenceable(377) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %td = alloca ptr, align 8
  %chunkCount = alloca i64, align 8
  %dataWindow = alloca ptr, align 8
  %tileWidth = alloca i64, align 8
  %tileHeight = alloca i64, align 8
  %tilesX = alloca i64, align 8
  %tilesY = alloca i64, align 8
  %pos = alloca i64, align 8
  %temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  store ptr %call, ptr %td, align 8
  %0 = load ptr, ptr %td, align 8
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %header2 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header2)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %chunkCount, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %header4 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header4)
  store ptr %call5, ptr %dataWindow, align 8
  %2 = load ptr, ptr %td, align 8
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %xSize, align 4
  %conv6 = zext i32 %3 to i64
  store i64 %conv6, ptr %tileWidth, align 8
  %4 = load ptr, ptr %td, align 8
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ySize, align 4
  %conv7 = zext i32 %5 to i64
  store i64 %conv7, ptr %tileHeight, align 8
  %6 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max, i32 0, i32 0
  %7 = load i32, ptr %x, align 4
  %add = add nsw i32 %7, 1
  %8 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 0
  %x8 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min, i32 0, i32 0
  %9 = load i32, ptr %x8, align 4
  %sub = sub nsw i32 %add, %9
  %conv9 = sext i32 %sub to i64
  %10 = load i64, ptr %tileWidth, align 8
  %add10 = add i64 %conv9, %10
  %sub11 = sub i64 %add10, 1
  %11 = load i64, ptr %tileWidth, align 8
  %div = udiv i64 %sub11, %11
  store i64 %div, ptr %tilesX, align 8
  %12 = load ptr, ptr %dataWindow, align 8
  %max12 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max12, i32 0, i32 1
  %13 = load i32, ptr %y, align 4
  %add13 = add nsw i32 %13, 1
  %14 = load ptr, ptr %dataWindow, align 8
  %min14 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %14, i32 0, i32 0
  %y15 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min14, i32 0, i32 1
  %15 = load i32, ptr %y15, align 4
  %sub16 = sub nsw i32 %add13, %15
  %conv17 = sext i32 %sub16 to i64
  %16 = load i64, ptr %tileHeight, align 8
  %add18 = add i64 %conv17, %16
  %sub19 = sub i64 %add18, 1
  %17 = load i64, ptr %tileHeight, align 8
  %div20 = udiv i64 %sub19, %17
  store i64 %div20, ptr %tilesY, align 8
  %18 = load i64, ptr %tilesX, align 8
  %19 = load i64, ptr %tilesY, align 8
  %mul = mul i64 %18, %19
  store i64 %mul, ptr %chunkCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i64, ptr %chunkCount, align 8
  %cmp21 = icmp ugt i64 %20, 1048576
  br i1 %cmp21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 32
  %21 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %23 = load ptr, ptr %vfn, align 8
  %call23 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i64 %call23, ptr %pos, align 8
  %_streamData24 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 32
  %24 = load ptr, ptr %_streamData24, align 8
  %is25 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %is25, align 8
  %26 = load i64, ptr %pos, align 8
  %27 = load i64, ptr %chunkCount, align 8
  %sub26 = sub i64 %27, 1
  %mul27 = mul i64 %sub26, 8
  %add28 = add i64 %26, %mul27
  %vtable29 = load ptr, ptr %25, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 6
  %28 = load ptr, ptr %vfn30, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %add28)
  %_streamData31 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 32
  %29 = load ptr, ptr %_streamData31, align 8
  %is32 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %is32, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %temp)
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 32
  %31 = load ptr, ptr %_streamData33, align 8
  %is34 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %is34, align 8
  %33 = load i64, ptr %pos, align 8
  %vtable35 = load ptr, ptr %32, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %34 = load ptr, ptr %vfn36, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %33)
  br label %if.end37

if.end37:                                         ; preds = %if.then22, %if.end
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i32 @_ZN7Imf_3_228getTiledChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Rm(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [8 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 8)
  %arrayidx = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %and = and i64 %conv, 255
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i64
  %shl = shl i64 %conv2, 8
  %and3 = and i64 %shl, 65280
  %or = or i64 %and, %and3
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i64
  %shl6 = shl i64 %conv5, 16
  %and7 = and i64 %shl6, 16711680
  %or8 = or i64 %or, %and7
  %arrayidx9 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i64
  %shl11 = shl i64 %conv10, 24
  %and12 = and i64 %shl11, 4278190080
  %or13 = or i64 %or8, %and12
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %5 to i64
  %shl16 = shl i64 %conv15, 32
  %and17 = and i64 %shl16, 1095216660480
  %or18 = or i64 %or13, %and17
  %arrayidx19 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5
  %6 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %6 to i64
  %shl21 = shl i64 %conv20, 40
  %and22 = and i64 %shl21, 280375465082880
  %or23 = or i64 %or18, %and22
  %arrayidx24 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6
  %7 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %7 to i64
  %shl26 = shl i64 %conv25, 48
  %and27 = and i64 %shl26, 71776119061217280
  %or28 = or i64 %or23, %and27
  %arrayidx29 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7
  %8 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %8 to i64
  %shl31 = shl i64 %conv30, 56
  %or32 = or i64 %or28, %shl31
  %9 = load ptr, ptr %v.addr, align 8
  store i64 %or32, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFileC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %is = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data4, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i32 0, i32 32
  store ptr null, ptr %_streamData, align 8
  %_data5 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data5, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 33
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
  %_data11 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data11, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i32 0, i32 3
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %_data13 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data13, align 8
  %version14 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %version14, align 8
  %call16 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %7)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont12
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %8 = load ptr, ptr %is, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.then
  br label %try.cont116

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup117

lpad6:                                            ; preds = %invoke.cont38, %invoke.cont32, %invoke.cont31, %invoke.cont18, %if.end, %if.then, %invoke.cont12, %invoke.cont10, %invoke.cont3
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

catch.dispatch:                                   ; preds = %lpad9, %lpad6
  %sel = load i32, ptr %ehselector.slot, align 4
  %21 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %21
  br i1 %matches, label %catch, label %catch63

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %22, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.8)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %23 = load ptr, ptr %fileName.addr, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef %23)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.9)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %24 = load ptr, ptr %e, align 8
  %vtable55 = load ptr, ptr %24, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 2
  %25 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont53
  %26 = load ptr, ptr %e, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont60 unwind label %lpad48

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont60
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad46

if.end:                                           ; preds = %invoke.cont15
  %call19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %call19, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_216InputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call19) #3
  %_data20 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data20, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i32 0, i32 32
  store ptr %call19, ptr %_streamData21, align 8
  %28 = load ptr, ptr %is, align 8
  %_data22 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %_data22, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %29, i32 0, i32 32
  %30 = load ptr, ptr %_streamData23, align 8
  %is24 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %30, i32 0, i32 1
  store ptr %28, ptr %is24, align 8
  %_data25 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data25, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %31, i32 0, i32 1
  %_data26 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data26, align 8
  %_streamData27 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %32, i32 0, i32 32
  %33 = load ptr, ptr %_streamData27, align 8
  %is28 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %is28, align 8
  %_data29 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data29, align 8
  %version30 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %35, i32 0, i32 3
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %version30)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %invoke.cont18
  invoke void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont31
  %_data33 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data33, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %36, i32 0, i32 16
  %_data34 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %_data34, align 8
  %_streamData35 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %37, i32 0, i32 32
  %38 = load ptr, ptr %_streamData35, align 8
  %is36 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %is36, align 8
  %_data37 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data37, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i32 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont38 unwind label %lpad6

invoke.cont38:                                    ; preds = %invoke.cont32
  %_data39 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %_data39, align 8
  %_streamData40 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %41, i32 0, i32 32
  %42 = load ptr, ptr %_streamData40, align 8
  %is41 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %is41, align 8
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %44 = load ptr, ptr %vfn, align 8
  %call43 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %invoke.cont38
  %_data44 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %_data44, align 8
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %45, i32 0, i32 32
  %46 = load ptr, ptr %_streamData45, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %46, i32 0, i32 2
  store i64 %call43, ptr %currentPosition, align 8
  br label %try.cont

lpad46:                                           ; preds = %do.end, %do.body
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont58, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad46
  invoke void @__cxa_end_catch()
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %ehcleanup
  br label %catch63

catch63:                                          ; preds = %invoke.cont62, %catch.dispatch
  %exn64 = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn64) #3
  %_data65 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data65, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %54, i32 0, i32 30
  %55 = load i8, ptr %memoryMapped, align 8
  %tobool = trunc i8 %55 to i1
  br i1 %tobool, label %if.end78, label %if.then66

if.then66:                                        ; preds = %catch63
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then66
  %56 = load i64, ptr %i, align 8
  %_data67 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data67, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %57, i32 0, i32 28
  %call68 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp = icmp ult i64 %56, %call68
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_data69 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %_data69, align 8
  %tileBuffers70 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %58, i32 0, i32 28
  %59 = load i64, ptr %i, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers70, i64 noundef %59) #3
  %60 = load ptr, ptr %call71, align 8
  %tobool72 = icmp ne ptr %60, null
  br i1 %tobool72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %for.body
  %_data74 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data74, align 8
  %tileBuffers75 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %61, i32 0, i32 28
  %62 = load i64, ptr %i, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers75, i64 noundef %62) #3
  %63 = load ptr, ptr %call76, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %64, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then73
  call void @_ZdaPv(ptr noundef %64) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then73
  br label %if.end77

try.cont:                                         ; preds = %invoke.cont42
  br label %try.cont116

if.end77:                                         ; preds = %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %65 = load i64, ptr %i, align 8
  %inc = add i64 %65, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end78

if.end78:                                         ; preds = %for.end, %catch63
  %_data79 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data79, align 8
  %_streamData80 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i32 0, i32 32
  %67 = load ptr, ptr %_streamData80, align 8
  %cmp81 = icmp ne ptr %67, null
  br i1 %cmp81, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %if.end78
  %_data82 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %_data82, align 8
  %version83 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %68, i32 0, i32 3
  %69 = load i32, ptr %version83, align 8
  %call86 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %69)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %land.lhs.true
  br i1 %call86, label %if.end104, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  %_data88 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %_data88, align 8
  %_streamData89 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %70, i32 0, i32 32
  %71 = load ptr, ptr %_streamData89, align 8
  %is90 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %is90, align 8
  %isnull91 = icmp eq ptr %72, null
  br i1 %isnull91, label %delete.end95, label %delete.notnull92

delete.notnull92:                                 ; preds = %if.then87
  %vtable93 = load ptr, ptr %72, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 1
  %73 = load ptr, ptr %vfn94, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %72) #3
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull92, %if.then87
  store ptr null, ptr %is, align 8
  %_data96 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %_data96, align 8
  %_streamData97 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %74, i32 0, i32 32
  %75 = load ptr, ptr %_streamData97, align 8
  %is98 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %75, i32 0, i32 1
  store ptr null, ptr %is98, align 8
  %_data99 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %_data99, align 8
  %_streamData100 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %76, i32 0, i32 32
  %77 = load ptr, ptr %_streamData100, align 8
  %isnull101 = icmp eq ptr %77, null
  br i1 %isnull101, label %delete.end103, label %delete.notnull102

delete.notnull102:                                ; preds = %delete.end95
  call void @_ZdlPv(ptr noundef %77) #17
  br label %delete.end103

delete.end103:                                    ; preds = %delete.notnull102, %delete.end95
  br label %if.end104

lpad84:                                           ; preds = %delete.end113, %land.lhs.true
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont115 unwind label %terminate.lpad

if.end104:                                        ; preds = %delete.end103, %invoke.cont85, %if.end78
  %81 = load ptr, ptr %is, align 8
  %isnull105 = icmp eq ptr %81, null
  br i1 %isnull105, label %delete.end109, label %delete.notnull106

delete.notnull106:                                ; preds = %if.end104
  %vtable107 = load ptr, ptr %81, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 1
  %82 = load ptr, ptr %vfn108, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(40) %81) #3
  br label %delete.end109

delete.end109:                                    ; preds = %delete.notnull106, %if.end104
  %_data110 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %_data110, align 8
  %isnull111 = icmp eq ptr %83, null
  br i1 %isnull111, label %delete.end113, label %delete.notnull112

delete.notnull112:                                ; preds = %delete.end109
  call void @_ZN7Imf_3_214TiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %83) #3
  call void @_ZdlPv(ptr noundef %83) #17
  br label %delete.end113

delete.end113:                                    ; preds = %delete.notnull112, %delete.end109
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad84

invoke.cont115:                                   ; preds = %lpad84
  br label %ehcleanup117

try.cont116:                                      ; preds = %try.cont, %invoke.cont17
  ret void

ehcleanup117:                                     ; preds = %invoke.cont115, %lpad2, %lpad
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup117
  %exn118 = load ptr, ptr %exn.slot, align 8
  %sel119 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn118, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel119, 1
  resume { ptr, i32 } %lpad.val120

terminate.lpad:                                   ; preds = %lpad84, %ehcleanup
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #16
  unreachable

unreachable:                                      ; preds = %delete.end113, %do.end
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

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
define hidden void @_ZN7Imf_3_214TiledInputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data, align 8
  %multiPartBackwardSupport = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 23
  store i8 1, ptr %multiPartBackwardSupport, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %3 = load ptr, ptr %is.addr, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data2, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i32 0, i32 25
  %5 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %5, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data3, align 8
  %multiPartFile = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i32 0, i32 27
  store ptr %call, ptr %multiPartFile, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data4, align 8
  %multiPartFile5 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %multiPartFile5, align 8
  %call6 = call noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  store ptr %call6, ptr %part, align 8
  %9 = load ptr, ptr %part, align 8
  call void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %9)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dataWindow = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.Imf_3_2::TileOffsets", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %version, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %version3 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %version3, align 8
  %call4 = call noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %3)
  br i1 %call4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %_data6 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data6, align 8
  %version7 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %version7, align 8
  %call8 = call noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %5)
  br i1 %call8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %_data10 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data10, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i32 0, i32 1
  %call11 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  %_data12 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data12, align 8
  %header13 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i32 0, i32 1
  call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %_data14 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data14, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %8, i32 0, i32 22
  %9 = load i32, ptr %partNumber, align 8
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %_data16 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data16, align 8
  %version17 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %10, i32 0, i32 3
  %11 = load i32, ptr %version17, align 8
  %call18 = call noundef zeroext i1 @_ZN7Imf_3_27isTiledEi(i32 noundef %11)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end20:                                         ; preds = %if.then15
  %_data21 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data21, align 8
  %version22 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i32 0, i32 3
  %16 = load i32, ptr %version22, align 8
  %call23 = call noundef zeroext i1 @_ZN7Imf_3_210isNonImageEi(i32 noundef %16)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end20
  %exception25 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception25, ptr noundef @.str.12)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then24
  call void @__cxa_throw(ptr %exception25, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad26:                                           ; preds = %if.then24
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception25) #3
  br label %eh.resume

if.end28:                                         ; preds = %if.end20
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_data29 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data29, align 8
  %header30 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i32 0, i32 1
  %call31 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header30)
  br i1 %call31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %if.else
  %_data33 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_data33, align 8
  %header34 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %21, i32 0, i32 1
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header34)
  %call36 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call35, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #3
  br i1 %call36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true32
  %exception38 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception38, ptr noundef @.str.13)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  call void @__cxa_throw(ptr %exception38, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad39:                                           ; preds = %if.then37
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception38) #3
  br label %eh.resume

if.end41:                                         ; preds = %land.lhs.true32, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end28
  %_data43 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data43, align 8
  %header44 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %25, i32 0, i32 1
  call void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header44, i1 noundef zeroext true, i1 noundef zeroext false)
  %_data45 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data45, align 8
  %version46 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %26, i32 0, i32 3
  %27 = load i32, ptr %version46, align 8
  %call47 = call noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %27)
  br i1 %call47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end42
  %_data49 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data49, align 8
  call void @_ZN7Imf_3_214TiledInputFile4Data18validateStreamSizeEv(ptr noundef nonnull align 8 dereferenceable(377) %28)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end42
  %_data51 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %_data51, align 8
  %header52 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %29, i32 0, i32 1
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header52)
  %_data54 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data54, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tileDesc, ptr align 4 %call53, i64 16, i1 false)
  %_data55 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data55, align 8
  %header56 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %31, i32 0, i32 1
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header56)
  %32 = load i32, ptr %call57, align 4
  %_data58 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %_data58, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %33, i32 0, i32 6
  store i32 %32, ptr %lineOrder, align 8
  %_data59 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %_data59, align 8
  %header60 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %34, i32 0, i32 1
  %call61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header60)
  store ptr %call61, ptr %dataWindow, align 8
  %35 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %35, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min, i32 0, i32 0
  %36 = load i32, ptr %x, align 4
  %_data62 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %_data62, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %37, i32 0, i32 7
  store i32 %36, ptr %minX, align 4
  %38 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %38, i32 0, i32 1
  %x63 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max, i32 0, i32 0
  %39 = load i32, ptr %x63, align 4
  %_data64 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data64, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i32 0, i32 8
  store i32 %39, ptr %maxX, align 8
  %41 = load ptr, ptr %dataWindow, align 8
  %min65 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %41, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min65, i32 0, i32 1
  %42 = load i32, ptr %y, align 4
  %_data66 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %_data66, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %43, i32 0, i32 9
  store i32 %42, ptr %minY, align 4
  %44 = load ptr, ptr %dataWindow, align 8
  %max67 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %44, i32 0, i32 1
  %y68 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max67, i32 0, i32 1
  %45 = load i32, ptr %y68, align 4
  %_data69 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data69, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %46, i32 0, i32 10
  store i32 %45, ptr %maxY, align 8
  %_data70 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_data70, align 8
  %tileDesc71 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %47, i32 0, i32 2
  %_data72 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %_data72, align 8
  %minX73 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %48, i32 0, i32 7
  %49 = load i32, ptr %minX73, align 4
  %_data74 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_data74, align 8
  %maxX75 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %50, i32 0, i32 8
  %51 = load i32, ptr %maxX75, align 8
  %_data76 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %_data76, align 8
  %minY77 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %52, i32 0, i32 9
  %53 = load i32, ptr %minY77, align 4
  %_data78 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data78, align 8
  %maxY79 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %54, i32 0, i32 10
  %55 = load i32, ptr %maxY79, align 8
  %_data80 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %_data80, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %56, i32 0, i32 14
  %_data81 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data81, align 8
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %57, i32 0, i32 15
  %_data82 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %_data82, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %58, i32 0, i32 11
  %_data83 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data83, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %59, i32 0, i32 12
  call void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc71, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
  %_data84 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %_data84, align 8
  %header85 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %60, i32 0, i32 1
  %call86 = call noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %header85)
  %_data87 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data87, align 8
  %bytesPerPixel = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %61, i32 0, i32 20
  store i64 %call86, ptr %bytesPerPixel, align 8
  %_data88 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %_data88, align 8
  %bytesPerPixel89 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %62, i32 0, i32 20
  %63 = load i64, ptr %bytesPerPixel89, align 8
  %_data90 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %_data90, align 8
  %tileDesc91 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %64, i32 0, i32 2
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc91, i32 0, i32 0
  %65 = load i32, ptr %xSize, align 8
  %conv = zext i32 %65 to i64
  %mul = mul i64 %63, %conv
  %_data92 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data92, align 8
  %maxBytesPerTileLine = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %66, i32 0, i32 21
  store i64 %mul, ptr %maxBytesPerTileLine, align 8
  %_data93 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %_data93, align 8
  %maxBytesPerTileLine94 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %67, i32 0, i32 21
  %68 = load i64, ptr %maxBytesPerTileLine94, align 8
  %_data95 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %_data95, align 8
  %tileDesc96 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %69, i32 0, i32 2
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc96, i32 0, i32 1
  %70 = load i32, ptr %ySize, align 4
  %conv97 = zext i32 %70 to i64
  %mul98 = mul i64 %68, %conv97
  %_data99 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %_data99, align 8
  %tileBufferSize = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %71, i32 0, i32 29
  store i64 %mul98, ptr %tileBufferSize, align 8
  %_data100 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %_data100, align 8
  %tileBufferSize101 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %72, i32 0, i32 29
  %73 = load i64, ptr %tileBufferSize101, align 8
  %cmp102 = icmp ugt i64 %73, 2147483647
  br i1 %cmp102, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end50
  %exception104 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception104, ptr noundef @.str.14)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then103
  call void @__cxa_throw(ptr %exception104, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad105:                                          ; preds = %if.then103
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception104) #3
  br label %eh.resume

if.end107:                                        ; preds = %if.end50
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end107
  %77 = load i64, ptr %i, align 8
  %_data108 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %_data108, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %78, i32 0, i32 28
  %call109 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp110 = icmp ult i64 %77, %call109
  br i1 %cmp110, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #18
  %_data112 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %_data112, align 8
  %header113 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %79, i32 0, i32 1
  %call116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %for.body
  %80 = load i32, ptr %call116, align 4
  %_data117 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %_data117, align 8
  %maxBytesPerTileLine118 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %81, i32 0, i32 21
  %82 = load i64, ptr %maxBytesPerTileLine118, align 8
  %_data119 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %_data119, align 8
  %tileDesc120 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %83, i32 0, i32 2
  %ySize121 = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc120, i32 0, i32 1
  %84 = load i32, ptr %ySize121, align 4
  %conv122 = zext i32 %84 to i64
  %_data123 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %_data123, align 8
  %header124 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %85, i32 0, i32 1
  %call126 = invoke noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %80, i64 noundef %82, i64 noundef %conv122, ptr noundef nonnull align 8 dereferenceable(49) %header124)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %invoke.cont115
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110TileBufferC2EPNS_10CompressorE(ptr noundef nonnull align 8 dereferenceable(128) %call111, ptr noundef %call126)
          to label %invoke.cont127 unwind label %lpad114

invoke.cont127:                                   ; preds = %invoke.cont125
  %_data128 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %_data128, align 8
  %tileBuffers129 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %86, i32 0, i32 28
  %87 = load i64, ptr %i, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers129, i64 noundef %87) #3
  store ptr %call111, ptr %call130, align 8
  %_data131 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %_data131, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %88, i32 0, i32 32
  %89 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %90, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %91 = load ptr, ptr %vfn, align 8
  %call132 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(40) %90)
  br i1 %call132, label %if.end140, label %if.then133

if.then133:                                       ; preds = %invoke.cont127
  %_data134 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %92 = load ptr, ptr %_data134, align 8
  %tileBufferSize135 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %92, i32 0, i32 29
  %93 = load i64, ptr %tileBufferSize135, align 8
  %call136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %93) #18
  %_data137 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %_data137, align 8
  %tileBuffers138 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %94, i32 0, i32 28
  %95 = load i64, ptr %i, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers138, i64 noundef %95) #3
  %96 = load ptr, ptr %call139, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %96, i32 0, i32 1
  store ptr %call136, ptr %buffer, align 8
  br label %if.end140

lpad114:                                          ; preds = %invoke.cont125, %invoke.cont115, %for.body
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call111) #17
  br label %eh.resume

if.end140:                                        ; preds = %if.then133, %invoke.cont127
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %100 = load i64, ptr %i, align 8
  %inc = add i64 %100, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %_data141 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %_data141, align 8
  %tileDesc142 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %101, i32 0, i32 2
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc142, i32 0, i32 2
  %102 = load i32, ptr %mode, align 8
  %_data143 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %_data143, align 8
  %numXLevels144 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %103, i32 0, i32 11
  %104 = load i32, ptr %numXLevels144, align 4
  %_data145 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %_data145, align 8
  %numYLevels146 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %105, i32 0, i32 12
  %106 = load i32, ptr %numYLevels146, align 8
  %_data147 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %_data147, align 8
  %numXTiles148 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %107, i32 0, i32 14
  %108 = load ptr, ptr %numXTiles148, align 8
  %_data149 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %_data149, align 8
  %numYTiles150 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %109, i32 0, i32 15
  %110 = load ptr, ptr %numYTiles150, align 8
  call void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef %102, i32 noundef %104, i32 noundef %106, ptr noundef %108, ptr noundef %110)
  %_data151 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %111 = load ptr, ptr %_data151, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %111, i32 0, i32 16
  %call152 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_211TileOffsetsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  call void @_ZN7Imf_3_211TileOffsetsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad105, %lpad39, %lpad26, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val153 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val153
}

declare void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFileC2ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %streamDataCreated = alloca i8, align 1
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data4, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i32 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  store i8 0, ptr %streamDataCreated, align 1
  %2 = load ptr, ptr %is.addr, align 8
  %_data5 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data5, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i32 0, i32 3
  invoke void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %version)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %_data8 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data8, align 8
  %version9 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %version9, align 8
  %call11 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %5)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %6 = load ptr, ptr %is.addr, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile23compatibilityInitializeERNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %if.then
  br label %try.cont99

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup100

lpad6:                                            ; preds = %invoke.cont36, %invoke.cont32, %invoke.cont26, %invoke.cont25, %invoke.cont13, %if.end, %if.then, %invoke.cont7, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad6
  %sel = load i32, ptr %ehselector.slot, align 4
  %16 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %16
  br i1 %matches, label %catch, label %catch67

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %17, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.8)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %18 = load ptr, ptr %is.addr, align 8
  %call54 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.9)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %19 = load ptr, ptr %e, align 8
  %vtable59 = load ptr, ptr %19, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 2
  %20 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad50

invoke.cont62:                                    ; preds = %invoke.cont57
  %21 = load ptr, ptr %e, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont64 unwind label %lpad50

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont64
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad48

if.end:                                           ; preds = %invoke.cont10
  store i8 1, ptr %streamDataCreated, align 1
  %call14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %call14, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_216InputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call14) #3
  %_data15 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data15, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %22, i32 0, i32 32
  store ptr %call14, ptr %_streamData, align 8
  %23 = load ptr, ptr %is.addr, align 8
  %_data16 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_data16, align 8
  %_streamData17 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %24, i32 0, i32 32
  %25 = load ptr, ptr %_streamData17, align 8
  %is18 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %25, i32 0, i32 1
  store ptr %23, ptr %is18, align 8
  %_data19 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data19, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %26, i32 0, i32 1
  %_data20 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data20, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i32 0, i32 32
  %28 = load ptr, ptr %_streamData21, align 8
  %is22 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %is22, align 8
  %_data23 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data23, align 8
  %version24 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %30, i32 0, i32 3
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(4) %version24)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont13
  invoke void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont25
  %_data27 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data27, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %31, i32 0, i32 16
  %_data28 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data28, align 8
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %32, i32 0, i32 32
  %33 = load ptr, ptr %_streamData29, align 8
  %is30 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %is30, align 8
  %_data31 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data31, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %35, i32 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont26
  %_data33 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data33, align 8
  %_streamData34 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %36, i32 0, i32 32
  %37 = load ptr, ptr %_streamData34, align 8
  %is35 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %is35, align 8
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %39 = load ptr, ptr %vfn, align 8
  %call37 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %invoke.cont36 unwind label %lpad6

invoke.cont36:                                    ; preds = %invoke.cont32
  %_data38 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data38, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %40, i32 0, i32 30
  %frombool = zext i1 %call37 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %_data39 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %_data39, align 8
  %_streamData40 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %41, i32 0, i32 32
  %42 = load ptr, ptr %_streamData40, align 8
  %is41 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %is41, align 8
  %vtable42 = load ptr, ptr %43, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 5
  %44 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %invoke.cont44 unwind label %lpad6

invoke.cont44:                                    ; preds = %invoke.cont36
  %_data46 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %_data46, align 8
  %_streamData47 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %45, i32 0, i32 32
  %46 = load ptr, ptr %_streamData47, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %46, i32 0, i32 2
  store i64 %call45, ptr %currentPosition, align 8
  br label %try.cont

lpad48:                                           ; preds = %do.end, %do.body
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont62, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  invoke void @__cxa_end_catch()
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %ehcleanup
  br label %catch67

catch67:                                          ; preds = %invoke.cont66, %catch.dispatch
  %exn68 = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn68) #3
  %_data69 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data69, align 8
  %memoryMapped70 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %54, i32 0, i32 30
  %55 = load i8, ptr %memoryMapped70, align 8
  %tobool = trunc i8 %55 to i1
  br i1 %tobool, label %if.end83, label %if.then71

if.then71:                                        ; preds = %catch67
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then71
  %56 = load i64, ptr %i, align 8
  %_data72 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data72, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %57, i32 0, i32 28
  %call73 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp = icmp ult i64 %56, %call73
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_data74 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %_data74, align 8
  %tileBuffers75 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %58, i32 0, i32 28
  %59 = load i64, ptr %i, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers75, i64 noundef %59) #3
  %60 = load ptr, ptr %call76, align 8
  %tobool77 = icmp ne ptr %60, null
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %for.body
  %_data79 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data79, align 8
  %tileBuffers80 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %61, i32 0, i32 28
  %62 = load i64, ptr %i, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers80, i64 noundef %62) #3
  %63 = load ptr, ptr %call81, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %64, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then78
  call void @_ZdaPv(ptr noundef %64) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then78
  br label %if.end82

try.cont:                                         ; preds = %invoke.cont44
  br label %try.cont99

if.end82:                                         ; preds = %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %65 = load i64, ptr %i, align 8
  %inc = add i64 %65, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end83

if.end83:                                         ; preds = %for.end, %catch67
  %66 = load i8, ptr %streamDataCreated, align 1
  %tobool84 = trunc i8 %66 to i1
  br i1 %tobool84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.end83
  %_data86 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %_data86, align 8
  %_streamData87 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %67, i32 0, i32 32
  %68 = load ptr, ptr %_streamData87, align 8
  %isnull88 = icmp eq ptr %68, null
  br i1 %isnull88, label %delete.end90, label %delete.notnull89

delete.notnull89:                                 ; preds = %if.then85
  call void @_ZdlPv(ptr noundef %68) #17
  br label %delete.end90

delete.end90:                                     ; preds = %delete.notnull89, %if.then85
  br label %if.end91

if.end91:                                         ; preds = %delete.end90, %if.end83
  %_data92 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %_data92, align 8
  %isnull93 = icmp eq ptr %69, null
  br i1 %isnull93, label %delete.end95, label %delete.notnull94

delete.notnull94:                                 ; preds = %if.end91
  call void @_ZN7Imf_3_214TiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %69) #3
  call void @_ZdlPv(ptr noundef %69) #17
  br label %delete.end95

delete.end95:                                     ; preds = %delete.notnull94, %if.end91
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad96

lpad96:                                           ; preds = %delete.end95
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont98 unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %lpad96
  br label %ehcleanup100

try.cont99:                                       ; preds = %try.cont, %invoke.cont12
  ret void

ehcleanup100:                                     ; preds = %invoke.cont98, %lpad2, %lpad
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup100
  %exn101 = load ptr, ptr %exn.slot, align 8
  %sel102 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn101, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel102, 1
  resume { ptr, i32 } %lpad.val103

terminate.lpad:                                   ; preds = %lpad96, %ehcleanup
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

unreachable:                                      ; preds = %delete.end95, %do.end
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFileC2ERKNS_6HeaderEPNS_7IStreamEii(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef %is, i32 noundef %version, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data4, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i32 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 16 %call6, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_216InputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call6) #3
  %_data7 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data7, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 32
  store ptr %call6, ptr %_streamData, align 8
  %3 = load ptr, ptr %is.addr, align 8
  %_data8 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data8, align 8
  %_streamData9 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %_streamData9, align 8
  %is10 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %5, i32 0, i32 1
  store ptr %3, ptr %is10, align 8
  %6 = load ptr, ptr %header.addr, align 8
  %_data11 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data11, align 8
  %header12 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i32 0, i32 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header12, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont5
  %8 = load i32, ptr %version.addr, align 4
  %_data16 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_data16, align 8
  %version17 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %9, i32 0, i32 3
  store i32 %8, ptr %version17, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  %_data19 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data19, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %10, i32 0, i32 16
  %_data20 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data20, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %11, i32 0, i32 32
  %12 = load ptr, ptr %_streamData21, align 8
  %is22 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %is22, align 8
  %_data23 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data23, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %14, i32 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %is.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont24
  %_data27 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data27, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i32 0, i32 30
  %frombool = zext i1 %call26 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  %_data28 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data28, align 8
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %18, i32 0, i32 32
  %19 = load ptr, ptr %_streamData29, align 8
  %is30 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %is30, align 8
  %vtable31 = load ptr, ptr %20, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %21 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %invoke.cont25
  %_data35 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data35, align 8
  %_streamData36 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %22, i32 0, i32 32
  %23 = load ptr, ptr %_streamData36, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %23, i32 0, i32 2
  store i64 %call34, ptr %currentPosition, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont3, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont24, %invoke.cont18, %invoke.cont14, %invoke.cont5
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad13
  %exn = load ptr, ptr %exn.slot, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data37 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %_data37, align 8
  %memoryMapped38 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %34, i32 0, i32 30
  %35 = load i8, ptr %memoryMapped38, align 8
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.end49, label %if.then

if.then:                                          ; preds = %catch
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %36 = load i64, ptr %i, align 8
  %_data39 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %_data39, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %37, i32 0, i32 28
  %call40 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp = icmp ult i64 %36, %call40
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_data41 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %_data41, align 8
  %tileBuffers42 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %38, i32 0, i32 28
  %39 = load i64, ptr %i, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers42, i64 noundef %39) #3
  %40 = load ptr, ptr %call43, align 8
  %tobool44 = icmp ne ptr %40, null
  br i1 %tobool44, label %if.then45, label %if.end

if.then45:                                        ; preds = %for.body
  %_data46 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %_data46, align 8
  %tileBuffers47 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %41, i32 0, i32 28
  %42 = load i64, ptr %i, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers47, i64 noundef %42) #3
  %43 = load ptr, ptr %call48, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %44, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then45
  call void @_ZdaPv(ptr noundef %44) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then45
  br label %if.end

if.end:                                           ; preds = %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i64, ptr %i, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %catch
  %_data50 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data50, align 8
  %_streamData51 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %46, i32 0, i32 32
  %47 = load ptr, ptr %_streamData51, align 8
  %isnull52 = icmp eq ptr %47, null
  br i1 %isnull52, label %delete.end54, label %delete.notnull53

delete.notnull53:                                 ; preds = %if.end49
  call void @_ZdlPv(ptr noundef %47) #17
  br label %delete.end54

delete.end54:                                     ; preds = %delete.notnull53, %if.end49
  %_data55 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %_data55, align 8
  %isnull56 = icmp eq ptr %48, null
  br i1 %isnull56, label %delete.end58, label %delete.notnull57

delete.notnull57:                                 ; preds = %delete.end54
  call void @_ZN7Imf_3_214TiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %48) #3
  call void @_ZdlPv(ptr noundef %48) #17
  br label %delete.end58

delete.end58:                                     ; preds = %delete.notnull57, %delete.end54
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad59

lpad59:                                           ; preds = %delete.end58
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %lpad59
  br label %ehcleanup

try.cont:                                         ; preds = %invoke.cont33
  ret void

ehcleanup:                                        ; preds = %invoke.cont60, %lpad2, %lpad
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn61 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn61, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62

terminate.lpad:                                   ; preds = %lpad59
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

unreachable:                                      ; preds = %delete.end58
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFileC2EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %part.addr, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %_data, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data4, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 33
  store i8 0, ptr %_deleteStream, align 8
  %3 = load ptr, ptr %part.addr, align 8
  invoke void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3)
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
  %_data7 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data7, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %catch
  %_data8 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data8, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i32 0, i32 30
  %16 = load i8, ptr %memoryMapped, align 8
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %17 = load i64, ptr %i, align 8
  %_data11 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data11, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %18, i32 0, i32 28
  %call12 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp = icmp ult i64 %17, %call12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_data13 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data13, align 8
  %tileBuffers14 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i32 0, i32 28
  %20 = load i64, ptr %i, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers14, i64 noundef %20) #3
  %21 = load ptr, ptr %call15, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %for.body
  %_data18 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data18, align 8
  %tileBuffers19 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %22, i32 0, i32 28
  %23 = load i64, ptr %i, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers19, i64 noundef %23) #3
  %24 = load ptr, ptr %call20, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  call void @_ZdaPv(ptr noundef %25) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then17
  br label %if.end

if.end:                                           ; preds = %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.then
  %_data22 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data22, align 8
  %isnull23 = icmp eq ptr %27, null
  br i1 %isnull23, label %delete.end25, label %delete.notnull24

delete.notnull24:                                 ; preds = %if.end21
  call void @_ZN7Imf_3_214TiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %27) #3
  call void @_ZdlPv(ptr noundef %27) #17
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull24, %if.end21
  br label %if.end26

if.end26:                                         ; preds = %delete.end25, %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %if.end26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %lpad27
  br label %ehcleanup

try.cont:                                         ; preds = %invoke.cont6
  ret void

ehcleanup:                                        ; preds = %invoke.cont28, %lpad2, %lpad
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

unreachable:                                      ; preds = %if.end26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214TiledInputFile19multiPartInitializeEPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::vector.22", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call2 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %part.addr, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %mutex, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i32 0, i32 32
  store ptr %5, ptr %_streamData, align 8
  %7 = load ptr, ptr %part.addr, align 8
  %header3 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %7, i32 0, i32 0
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data4, align 8
  %header5 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %8, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header5, ptr noundef nonnull align 8 dereferenceable(49) %header3)
  %9 = load ptr, ptr %part.addr, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %9, i32 0, i32 3
  %10 = load i32, ptr %version, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data7, align 8
  %version8 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %11, i32 0, i32 3
  store i32 %10, ptr %version8, align 8
  %12 = load ptr, ptr %part.addr, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %partNumber, align 4
  %_data9 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data9, align 8
  %partNumber10 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %14, i32 0, i32 22
  store i32 %13, ptr %partNumber10, align 8
  %_data11 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data11, align 8
  %_streamData12 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i32 0, i32 32
  %16 = load ptr, ptr %_streamData12, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  %call13 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %_data14 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data14, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %19, i32 0, i32 30
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %memoryMapped, align 8
  call void @_ZN7Imf_3_214TiledInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %_data15 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data15, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %part.addr, align 8
  %chunkOffsets = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %21, i32 0, i32 6
  call void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %chunkOffsets)
  %_data16 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data16, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %22, i32 0, i32 17
  invoke void @_ZN7Imf_3_211TileOffsets8readFromESt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %fileIsComplete)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #3
  %_data19 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data19, align 8
  %_streamData20 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %23, i32 0, i32 32
  %24 = load ptr, ptr %_streamData20, align 8
  %is21 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %is21, align 8
  %vtable22 = load ptr, ptr %25, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %26 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %_data25 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data25, align 8
  %_streamData26 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i32 0, i32 32
  %28 = load ptr, ptr %_streamData26, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %28, i32 0, i32 2
  store i64 %call24, ptr %currentPosition, align 8
  ret void

lpad17:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7Imf_3_211TileOffsets8readFromESt6vectorImSaImEERb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.24") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

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

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZN7Imf_3_217newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110TileBufferC2EPNS_10CompressorE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %comp) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uncompressedData = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %uncompressedData, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 2
  store i32 0, ptr %dataSize, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %comp.addr, align 8
  store ptr %0, ptr %compressor, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 4
  %compressor2 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %compressor2, align 8
  %call = call noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %1)
  store i32 %call, ptr %format, align 8
  %dx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %dx, align 4
  %dy = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %dy, align 8
  %lx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %lx, align 4
  %ly = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 8
  store i32 -1, ptr %ly, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 9
  store i8 0, ptr %hasException, align 4
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 11
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem, i32 noundef 1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7Imf_3_211TileOffsetsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_mode = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_mode2 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_mode, ptr align 8 %_mode2, i64 12, i1 false)
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %.addr, align 8
  %_offsets3 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %2, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_offsets, ptr noundef nonnull align 8 dereferenceable(24) %_offsets3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_214TiledInputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %memoryMapped = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 30
  %1 = load i8, ptr %memoryMapped, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data2, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i32 0, i32 28
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data3, align 8
  %tileBuffers4 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i32 0, i32 28
  %5 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers4, i64 noundef %5) #3
  %6 = load ptr, ptr %call5, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZdaPv(ptr noundef %7) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %_data6 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_data6, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %9, i32 0, i32 33
  %10 = load i8, ptr %_deleteStream, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %_data9 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data9, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %11, i32 0, i32 32
  %12 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %is, align 8
  %isnull10 = icmp eq ptr %13, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.then8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %delete.end12, %if.end
  %_data14 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data14, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i32 0, i32 22
  %16 = load i32, ptr %partNumber, align 8
  %cmp15 = icmp eq i32 %16, -1
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end13
  %_data17 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data17, align 8
  %_streamData18 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i32 0, i32 32
  %18 = load ptr, ptr %_streamData18, align 8
  %isnull19 = icmp eq ptr %18, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %if.then16
  call void @_ZdlPv(ptr noundef %18) #17
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %if.then16
  br label %if.end22

if.end22:                                         ; preds = %delete.end21, %if.end13
  %_data23 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data23, align 8
  %isnull24 = icmp eq ptr %19, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.end22
  call void @_ZN7Imf_3_214TiledInputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %19) #3
  call void @_ZdlPv(ptr noundef %19) #17
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %if.end22
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_214TiledInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %is, align 8
  %call = call noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 1
  ret ptr %header
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %channels = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp18 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %slices = alloca %"class.std::vector.11", align 8
  %i59 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %j65 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp71 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp79 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp92 = alloca %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", align 8
  %fill = alloca i8, align 1
  %ref.tmp102 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp117 = alloca %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", align 8
  %ref.tmp146 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp165 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp173 = alloca %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %channels, align 8
  %3 = load ptr, ptr %frameBuffer.addr, align 8
  %call4 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %j, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont57, %invoke.cont3
  %4 = load ptr, ptr %frameBuffer.addr, align 8
  %call7 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %coerce.dive8 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %call11 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %5 = load ptr, ptr %channels, align 8
  %call13 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %call15 = invoke ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive16 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %6 = load ptr, ptr %channels, align 8
  %call20 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %coerce.dive21 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br i1 %call24, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  br label %for.inc

lpad:                                             ; preds = %for.inc, %invoke.cont37, %do.body, %invoke.cont30, %lor.lhs.false, %invoke.cont25, %if.end, %invoke.cont19, %invoke.cont14, %invoke.cont12, %for.body, %invoke.cont6, %for.cond, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup194

if.end:                                           ; preds = %invoke.cont23
  %call26 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call26, i32 0, i32 1
  %10 = load i32, ptr %xSampling, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %xSampling29 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call28, i32 0, i32 5
  %11 = load i32, ptr %xSampling29, align 8
  %cmp = icmp ne i32 %10, %11
  br i1 %cmp, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %lor.lhs.false
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call31, i32 0, i32 2
  %12 = load i32, ptr %ySampling, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %ySampling34 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call33, i32 0, i32 6
  %13 = load i32, ptr %ySampling34, align 4
  %cmp35 = icmp ne i32 %12, %13
  br i1 %cmp35, label %if.then36, label %if.end56

if.then36:                                        ; preds = %invoke.cont32, %invoke.cont27
  br label %do.body

do.body:                                          ; preds = %if.then36
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.15)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.16)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef @.str.17)
          to label %invoke.cont52 unwind label %lpad39

invoke.cont52:                                    ; preds = %invoke.cont50
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont55, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont52
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad39
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup194

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end56

if.end56:                                         ; preds = %do.end, %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %invoke.cont10
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %20 = load ptr, ptr %channels, align 8
  %call62 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.end
  %coerce.dive63 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i59, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %coerce.dive63, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive64, align 8
  %21 = load ptr, ptr %frameBuffer.addr, align 8
  %call67 = invoke ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont61
  %coerce.dive68 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %j65, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive68, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive69, align 8
  br label %for.cond70

for.cond70:                                       ; preds = %invoke.cont161, %invoke.cont66
  %22 = load ptr, ptr %frameBuffer.addr, align 8
  %call73 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %for.cond70
  %coerce.dive74 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp71, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive75, align 8
  %call77 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont76 unwind label %lpad60

invoke.cont76:                                    ; preds = %invoke.cont72
  br i1 %call77, label %for.body78, label %for.end163

for.body78:                                       ; preds = %invoke.cont76
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont100, %for.body78
  %23 = load ptr, ptr %channels, align 8
  %call81 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %invoke.cont80 unwind label %lpad60

invoke.cont80:                                    ; preds = %while.cond
  %coerce.dive82 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp79, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %coerce.dive82, i32 0, i32 0
  store ptr %call81, ptr %coerce.dive83, align 8
  %call85 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad60

invoke.cont84:                                    ; preds = %invoke.cont80
  br i1 %call85, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont84
  %call87 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont86 unwind label %lpad60

invoke.cont86:                                    ; preds = %land.rhs
  %call89 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont88 unwind label %lpad60

invoke.cont88:                                    ; preds = %invoke.cont86
  %call90 = call i32 @strcmp(ptr noundef %call87, ptr noundef %call89) #19
  %cmp91 = icmp slt i32 %call90, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont88, %invoke.cont84
  %24 = phi i1 [ false, %invoke.cont84 ], [ %cmp91, %invoke.cont88 ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call94 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont93 unwind label %lpad60

invoke.cont93:                                    ; preds = %while.body
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call94, i32 0, i32 0
  %25 = load i32, ptr %type, align 4
  %call96 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont95 unwind label %lpad60

invoke.cont95:                                    ; preds = %invoke.cont93
  %type97 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call96, i32 0, i32 0
  %26 = load i32, ptr %type97, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112TInSliceInfoC2ENS_9PixelTypeES2_Pcmmbbdii(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp92, i32 noundef %25, i32 noundef %26, ptr noundef null, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont98 unwind label %lpad60

invoke.cont98:                                    ; preds = %invoke.cont95
  invoke void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %slices, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp92)
          to label %invoke.cont99 unwind label %lpad60

invoke.cont99:                                    ; preds = %invoke.cont98
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont100 unwind label %lpad60

invoke.cont100:                                   ; preds = %invoke.cont99
  br label %while.cond, !llvm.loop !13

lpad60:                                           ; preds = %invoke.cont187, %while.end184, %invoke.cont181, %invoke.cont180, %invoke.cont177, %invoke.cont174, %while.body172, %invoke.cont166, %while.cond164, %for.inc160, %if.then156, %invoke.cont147, %invoke.cont145, %invoke.cont144, %invoke.cont140, %invoke.cont136, %invoke.cont134, %invoke.cont131, %invoke.cont129, %invoke.cont127, %cond.end, %cond.false, %cond.true, %if.end116, %invoke.cont109, %lor.rhs, %invoke.cont103, %while.end, %invoke.cont99, %invoke.cont98, %invoke.cont95, %invoke.cont93, %while.body, %invoke.cont86, %land.rhs, %invoke.cont80, %while.cond, %invoke.cont72, %for.cond70, %invoke.cont61, %for.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  br label %ehcleanup194

while.end:                                        ; preds = %land.end
  store i8 0, ptr %fill, align 1
  %30 = load ptr, ptr %channels, align 8
  %call104 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %invoke.cont103 unwind label %lpad60

invoke.cont103:                                   ; preds = %while.end
  %coerce.dive105 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp102, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %coerce.dive105, i32 0, i32 0
  store ptr %call104, ptr %coerce.dive106, align 8
  %call108 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad60

invoke.cont107:                                   ; preds = %invoke.cont103
  br i1 %call108, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont107
  %call110 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont109 unwind label %lpad60

invoke.cont109:                                   ; preds = %lor.rhs
  %call112 = invoke noundef ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont111 unwind label %lpad60

invoke.cont111:                                   ; preds = %invoke.cont109
  %call113 = call i32 @strcmp(ptr noundef %call110, ptr noundef %call112) #19
  %cmp114 = icmp sgt i32 %call113, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont111, %invoke.cont107
  %31 = phi i1 [ true, %invoke.cont107 ], [ %cmp114, %invoke.cont111 ]
  br i1 %31, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.end
  store i8 1, ptr %fill, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %lor.end
  %call119 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont118 unwind label %lpad60

invoke.cont118:                                   ; preds = %if.end116
  %type120 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call119, i32 0, i32 0
  %32 = load i32, ptr %type120, align 8
  %33 = load i8, ptr %fill, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont118
  %call122 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont121 unwind label %lpad60

invoke.cont121:                                   ; preds = %cond.true
  %type123 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call122, i32 0, i32 0
  %34 = load i32, ptr %type123, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont118
  %call125 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont124 unwind label %lpad60

invoke.cont124:                                   ; preds = %cond.false
  %type126 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call125, i32 0, i32 0
  %35 = load i32, ptr %type126, align 4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont124, %invoke.cont121
  %cond = phi i32 [ %34, %invoke.cont121 ], [ %35, %invoke.cont124 ]
  %call128 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont127 unwind label %lpad60

invoke.cont127:                                   ; preds = %cond.end
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call128, i32 0, i32 2
  %36 = load ptr, ptr %base, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont129 unwind label %lpad60

invoke.cont129:                                   ; preds = %invoke.cont127
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call130, i32 0, i32 3
  %37 = load i64, ptr %xStride, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont131 unwind label %lpad60

invoke.cont131:                                   ; preds = %invoke.cont129
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call132, i32 0, i32 4
  %38 = load i64, ptr %yStride, align 8
  %39 = load i8, ptr %fill, align 1
  %tobool133 = trunc i8 %39 to i1
  %call135 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont134 unwind label %lpad60

invoke.cont134:                                   ; preds = %invoke.cont131
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call135, i32 0, i32 7
  %40 = load double, ptr %fillValue, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont136 unwind label %lpad60

invoke.cont136:                                   ; preds = %invoke.cont134
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call137, i32 0, i32 8
  %41 = load i8, ptr %xTileCoords, align 8
  %tobool138 = trunc i8 %41 to i1
  %cond139 = select i1 %tobool138, i32 1, i32 0
  %call141 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont140 unwind label %lpad60

invoke.cont140:                                   ; preds = %invoke.cont136
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call141, i32 0, i32 9
  %42 = load i8, ptr %yTileCoords, align 1
  %tobool142 = trunc i8 %42 to i1
  %cond143 = select i1 %tobool142, i32 1, i32 0
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112TInSliceInfoC2ENS_9PixelTypeES2_Pcmmbbdii(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp117, i32 noundef %32, i32 noundef %cond, ptr noundef %36, i64 noundef %37, i64 noundef %38, i1 noundef zeroext %tobool133, i1 noundef zeroext false, double noundef %40, i32 noundef %cond139, i32 noundef %cond143)
          to label %invoke.cont144 unwind label %lpad60

invoke.cont144:                                   ; preds = %invoke.cont140
  invoke void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %slices, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp117)
          to label %invoke.cont145 unwind label %lpad60

invoke.cont145:                                   ; preds = %invoke.cont144
  %43 = load ptr, ptr %channels, align 8
  %call148 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %invoke.cont147 unwind label %lpad60

invoke.cont147:                                   ; preds = %invoke.cont145
  %coerce.dive149 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp146, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %coerce.dive149, i32 0, i32 0
  store ptr %call148, ptr %coerce.dive150, align 8
  %call152 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont151 unwind label %lpad60

invoke.cont151:                                   ; preds = %invoke.cont147
  br i1 %call152, label %land.rhs153, label %land.end155

land.rhs153:                                      ; preds = %invoke.cont151
  %44 = load i8, ptr %fill, align 1
  %tobool154 = trunc i8 %44 to i1
  %lnot = xor i1 %tobool154, true
  br label %land.end155

land.end155:                                      ; preds = %land.rhs153, %invoke.cont151
  %45 = phi i1 [ false, %invoke.cont151 ], [ %lnot, %land.rhs153 ]
  br i1 %45, label %if.then156, label %if.end159

if.then156:                                       ; preds = %land.end155
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont157 unwind label %lpad60

invoke.cont157:                                   ; preds = %if.then156
  br label %if.end159

if.end159:                                        ; preds = %invoke.cont157, %land.end155
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211FrameBuffer13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %j65)
          to label %invoke.cont161 unwind label %lpad60

invoke.cont161:                                   ; preds = %for.inc160
  br label %for.cond70, !llvm.loop !14

for.end163:                                       ; preds = %invoke.cont76
  br label %while.cond164

while.cond164:                                    ; preds = %invoke.cont182, %for.end163
  %46 = load ptr, ptr %channels, align 8
  %call167 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %invoke.cont166 unwind label %lpad60

invoke.cont166:                                   ; preds = %while.cond164
  %coerce.dive168 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp165, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %coerce.dive168, i32 0, i32 0
  store ptr %call167, ptr %coerce.dive169, align 8
  %call171 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont170 unwind label %lpad60

invoke.cont170:                                   ; preds = %invoke.cont166
  br i1 %call171, label %while.body172, label %while.end184

while.body172:                                    ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont174 unwind label %lpad60

invoke.cont174:                                   ; preds = %while.body172
  %type176 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call175, i32 0, i32 0
  %47 = load i32, ptr %type176, align 4
  %call178 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont177 unwind label %lpad60

invoke.cont177:                                   ; preds = %invoke.cont174
  %type179 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call178, i32 0, i32 0
  %48 = load i32, ptr %type179, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112TInSliceInfoC2ENS_9PixelTypeES2_Pcmmbbdii(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173, i32 noundef %47, i32 noundef %48, ptr noundef null, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont180 unwind label %lpad60

invoke.cont180:                                   ; preds = %invoke.cont177
  invoke void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %slices, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp173)
          to label %invoke.cont181 unwind label %lpad60

invoke.cont181:                                   ; preds = %invoke.cont180
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i59)
          to label %invoke.cont182 unwind label %lpad60

invoke.cont182:                                   ; preds = %invoke.cont181
  br label %while.cond164, !llvm.loop !15

while.end184:                                     ; preds = %invoke.cont170
  %49 = load ptr, ptr %frameBuffer.addr, align 8
  %_data185 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_data185, align 8
  %frameBuffer186 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %50, i32 0, i32 5
  %call188 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211FrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer186, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %invoke.cont187 unwind label %lpad60

invoke.cont187:                                   ; preds = %while.end184
  %_data189 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %_data189, align 8
  %slices190 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %51, i32 0, i32 19
  %call192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %slices190, ptr noundef nonnull align 8 dereferenceable(24) %slices)
          to label %invoke.cont191 unwind label %lpad60

invoke.cont191:                                   ; preds = %invoke.cont187
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup194:                                     ; preds = %lpad60, %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup194
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val195 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val195

unreachable:                                      ; preds = %invoke.cont55
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZNK7Imf_3_211FrameBuffer5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

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

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare ptr @_ZNK7Imf_3_211ChannelList4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

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

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair.38", ptr %call, i32 0, i32 1
  ret ptr %second
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

declare void @_Z13iex_debugTrapv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair.38", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112TInSliceInfoC2ENS_9PixelTypeES2_Pcmmbbdii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %tifb, i32 noundef %tifl, ptr noundef %b, i64 noundef %xs, i64 noundef %ys, i1 noundef zeroext %f, i1 noundef zeroext %s, double noundef %fv, i32 noundef %xtc, i32 noundef %ytc) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tifb.addr = alloca i32, align 4
  %tifl.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %xs.addr = alloca i64, align 8
  %ys.addr = alloca i64, align 8
  %f.addr = alloca i8, align 1
  %s.addr = alloca i8, align 1
  %fv.addr = alloca double, align 8
  %xtc.addr = alloca i32, align 4
  %ytc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tifb, ptr %tifb.addr, align 4
  store i32 %tifl, ptr %tifl.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 %xs, ptr %xs.addr, align 8
  store i64 %ys, ptr %ys.addr, align 8
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %frombool1 = zext i1 %s to i8
  store i8 %frombool1, ptr %s.addr, align 1
  store double %fv, ptr %fv.addr, align 8
  store i32 %xtc, ptr %xtc.addr, align 4
  store i32 %ytc, ptr %ytc.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %typeInFrameBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 0
  %0 = load i32, ptr %tifb.addr, align 4
  store i32 %0, ptr %typeInFrameBuffer, align 8
  %typeInFile = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 1
  %1 = load i32, ptr %tifl.addr, align 4
  store i32 %1, ptr %typeInFile, align 4
  %base = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 2
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %2, ptr %base, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 3
  %3 = load i64, ptr %xs.addr, align 8
  store i64 %3, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 4
  %4 = load i64, ptr %ys.addr, align 8
  store i64 %4, ptr %yStride, align 8
  %fill = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 5
  %5 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %5 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %fill, align 8
  %skip = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 6
  %6 = load i8, ptr %s.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %skip, align 1
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 7
  %7 = load double, ptr %fv.addr, align 8
  store double %7, ptr %fillValue, align 8
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 8
  %8 = load i32, ptr %xtc.addr, align 4
  store i32 %8, ptr %xTileCoords, align 8
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %this2, i32 0, i32 9
  %9 = load i32, ptr %ytc.addr, align 4
  store i32 %9, ptr %yTileCoords, align 4
  ret void
}

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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr55 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr62 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_214TiledInputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %fileIsComplete = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 17
  %1 = load i8, ptr %fileIsComplete, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %lx, i32 noundef %ly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dx1.addr = alloca i32, align 4
  %dx2.addr = alloca i32, align 4
  %dy1.addr = alloca i32, align 4
  %dy2.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %dyStart = alloca i32, align 4
  %dyStop = alloca i32, align 4
  %dY = alloca i32, align 4
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %tileNumber = alloca i32, align 4
  %dy = alloca i32, align 4
  %dx = alloca i32, align 4
  %_iex_throw_s47 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exception88 = alloca ptr, align 8
  %i = alloca i64, align 8
  %tileBuffer = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx1, ptr %dx1.addr, align 4
  store i32 %dx2, ptr %dx2.addr, align 4
  store i32 %dy1, ptr %dy1.addr, align 4
  store i32 %dy2, ptr %dy2.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 19
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup112

lpad5:                                            ; preds = %invoke.cont109, %if.end35, %invoke.cont9, %do.body, %if.end, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup112

if.end:                                           ; preds = %invoke.cont
  %12 = load i32, ptr %lx.addr, align 4
  %13 = load i32, ptr %ly.addr, align 4
  %call7 = invoke noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %12, i32 noundef %13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %if.end25, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  br label %do.body

do.body:                                          ; preds = %if.then8
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont9
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.19)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load i32, ptr %lx.addr, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %14)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.20)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %15 = load i32, ptr %ly.addr, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %15)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.21)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception22, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr %exception22, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont24, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception22) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup112

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end25

if.end25:                                         ; preds = %do.end, %invoke.cont6
  %22 = load i32, ptr %dx1.addr, align 4
  %23 = load i32, ptr %dx2.addr, align 4
  %cmp26 = icmp sgt i32 %22, %23
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %dx1.addr, ptr noundef nonnull align 4 dereferenceable(4) %dx2.addr) #3
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %24 = load i32, ptr %dy1.addr, align 4
  %25 = load i32, ptr %dy2.addr, align 4
  %cmp29 = icmp sgt i32 %24, %25
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %dy1.addr, ptr noundef nonnull align 4 dereferenceable(4) %dy2.addr) #3
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %26 = load i32, ptr %dy1.addr, align 4
  store i32 %26, ptr %dyStart, align 4
  %27 = load i32, ptr %dy2.addr, align 4
  %add = add nsw i32 %27, 1
  store i32 %add, ptr %dyStop, align 4
  store i32 1, ptr %dY, align 4
  %_data32 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data32, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %lineOrder, align 8
  %cmp33 = icmp eq i32 %29, 1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %30 = load i32, ptr %dy2.addr, align 4
  store i32 %30, ptr %dyStart, align 4
  %31 = load i32, ptr %dy1.addr, align 4
  %sub = sub nsw i32 %31, 1
  store i32 %sub, ptr %dyStop, align 4
  store i32 -1, ptr %dY, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.end35
  store i32 0, ptr %tileNumber, align 4
  %32 = load i32, ptr %dyStart, align 4
  store i32 %32, ptr %dy, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %invoke.cont36
  %33 = load i32, ptr %dy, align 4
  %34 = load i32, ptr %dyStop, align 4
  %cmp37 = icmp ne i32 %33, %34
  br i1 %cmp37, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %dx1.addr, align 4
  store i32 %35, ptr %dx, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %for.body
  %36 = load i32, ptr %dx, align 4
  %37 = load i32, ptr %dx2.addr, align 4
  %cmp39 = icmp sle i32 %36, %37
  br i1 %cmp39, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond38
  %38 = load i32, ptr %dx, align 4
  %39 = load i32, ptr %dy, align 4
  %40 = load i32, ptr %lx.addr, align 4
  %41 = load i32, ptr %ly.addr, align 4
  %call43 = invoke noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body40
  br i1 %call43, label %if.end76, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %do.body45
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %add.ptr49 = getelementptr inbounds i8, ptr %_iex_throw_s47, i64 16
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, ptr noundef @.str.22)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %42 = load i32, ptr %dx, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %42)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.20)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %43 = load i32, ptr %dy, align 4
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %43)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.20)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %44 = load i32, ptr %lx.addr, align 4
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %44)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.23)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont61
  %45 = load i32, ptr %ly.addr, align 4
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %45)
          to label %invoke.cont65 unwind label %lpad50

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef @.str.24)
          to label %invoke.cont67 unwind label %lpad50

invoke.cont67:                                    ; preds = %invoke.cont65
  %exception69 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception69, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr %exception69, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad50

lpad41:                                           ; preds = %invoke.cont80, %if.end76, %invoke.cont46, %do.body45, %for.body40
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad50:                                           ; preds = %invoke.cont71, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont48
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont67
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception69) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad50
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s47) #3
  br label %ehcleanup87

do.cond74:                                        ; No predecessors!
  br label %do.end75

do.end75:                                         ; preds = %do.cond74
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %invoke.cont42
  %_data77 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %_data77, align 8
  %_streamData78 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %55, i32 0, i32 32
  %56 = load ptr, ptr %_streamData78, align 8
  %_data79 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data79, align 8
  %58 = load i32, ptr %tileNumber, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %tileNumber, align 4
  %59 = load i32, ptr %dx, align 4
  %60 = load i32, ptr %dy, align 4
  %61 = load i32, ptr %lx.addr, align 4
  %62 = load i32, ptr %ly.addr, align 4
  %call81 = invoke noundef ptr @_ZN7Imf_3_212_GLOBAL__N_117newTileBufferTaskEPN13IlmThread_3_29TaskGroupEPNS_16InputStreamMutexEPNS_14TiledInputFile4DataEiiiii(ptr noundef %taskGroup, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
          to label %invoke.cont80 unwind label %lpad41

invoke.cont80:                                    ; preds = %if.end76
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad41

invoke.cont82:                                    ; preds = %invoke.cont80
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont82
  %63 = load i32, ptr %dx, align 4
  %inc83 = add nsw i32 %63, 1
  store i32 %inc83, ptr %dx, align 4
  br label %for.cond38, !llvm.loop !16

for.end:                                          ; preds = %for.cond38
  br label %for.inc84

for.inc84:                                        ; preds = %for.end
  %64 = load i32, ptr %dY, align 4
  %65 = load i32, ptr %dy, align 4
  %add85 = add nsw i32 %65, %64
  store i32 %add85, ptr %dy, align 4
  br label %for.cond, !llvm.loop !17

for.end86:                                        ; preds = %for.cond
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #3
  store ptr null, ptr %exception88, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc102, %for.end86
  %66 = load i64, ptr %i, align 8
  %_data90 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %_data90, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %67, i32 0, i32 28
  %call91 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers) #3
  %cmp92 = icmp ult i64 %66, %call91
  br i1 %cmp92, label %for.body93, label %for.end104

for.body93:                                       ; preds = %for.cond89
  %_data94 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %_data94, align 8
  %tileBuffers95 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %68, i32 0, i32 28
  %69 = load i64, ptr %i, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers95, i64 noundef %69) #3
  %70 = load ptr, ptr %call96, align 8
  store ptr %70, ptr %tileBuffer, align 8
  %71 = load ptr, ptr %tileBuffer, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %71, i32 0, i32 9
  %72 = load i8, ptr %hasException, align 4
  %tobool = trunc i8 %72 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %for.body93
  %73 = load ptr, ptr %exception88, align 8
  %tobool97 = icmp ne ptr %73, null
  br i1 %tobool97, label %if.end100, label %if.then98

if.then98:                                        ; preds = %land.lhs.true
  %74 = load ptr, ptr %tileBuffer, align 8
  %exception99 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %74, i32 0, i32 10
  store ptr %exception99, ptr %exception88, align 8
  br label %if.end100

ehcleanup87:                                      ; preds = %ehcleanup73, %lpad41
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #3
  br label %ehcleanup112

if.end100:                                        ; preds = %if.then98, %land.lhs.true, %for.body93
  %75 = load ptr, ptr %tileBuffer, align 8
  %hasException101 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %75, i32 0, i32 9
  store i8 0, ptr %hasException101, align 4
  br label %for.inc102

for.inc102:                                       ; preds = %if.end100
  %76 = load i64, ptr %i, align 8
  %inc103 = add i64 %76, 1
  store i64 %inc103, ptr %i, align 8
  br label %for.cond89, !llvm.loop !18

for.end104:                                       ; preds = %for.cond89
  %77 = load ptr, ptr %exception88, align 8
  %tobool105 = icmp ne ptr %77, null
  br i1 %tobool105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %for.end104
  %exception107 = call ptr @__cxa_allocate_exception(i64 72) #3
  %78 = load ptr, ptr %exception88, align 8
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then106
  invoke void @__cxa_throw(ptr %exception107, ptr @_ZTIN7Iex_3_25IoExcE, ptr @_ZN7Iex_3_25IoExcD1Ev) #15
          to label %unreachable unwind label %lpad5

lpad108:                                          ; preds = %if.then106
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception107) #3
  br label %ehcleanup112

if.end111:                                        ; preds = %for.end104
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %try.cont

ehcleanup112:                                     ; preds = %lpad108, %ehcleanup87, %ehcleanup, %lpad5, %lpad3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup112, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %82 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %82
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %83, ptr %e, align 8
  br label %do.body113

do.body113:                                       ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %do.body113
  %add.ptr116 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr116, ptr noundef @.str.25)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %call121 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef %call121)
          to label %invoke.cont122 unwind label %lpad117

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef @.str.9)
          to label %invoke.cont124 unwind label %lpad117

invoke.cont124:                                   ; preds = %invoke.cont122
  %84 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %84, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %85 = load ptr, ptr %vfn, align 8
  %call126 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(72) %84) #3
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef %call126)
          to label %invoke.cont127 unwind label %lpad117

invoke.cont127:                                   ; preds = %invoke.cont124
  %86 = load ptr, ptr %e, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont129 unwind label %lpad117

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond132

do.cond132:                                       ; preds = %invoke.cont129
  br label %do.end133

do.end133:                                        ; preds = %do.cond132
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad114

lpad114:                                          ; preds = %do.end133, %do.body113
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad117:                                          ; preds = %invoke.cont127, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont115
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad117, %lpad114
  invoke void @__cxa_end_catch()
          to label %invoke.cont135 unwind label %terminate.lpad

invoke.cont135:                                   ; preds = %ehcleanup134
  br label %eh.resume

try.cont:                                         ; preds = %if.end111
  ret void

eh.resume:                                        ; preds = %invoke.cont135, %catch.dispatch
  %exn136 = load ptr, ptr %exn.slot, align 8
  %sel137 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn136, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel137, 1
  resume { ptr, i32 } %lpad.val138

terminate.lpad:                                   ; preds = %ehcleanup134
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable

unreachable:                                      ; preds = %do.end133, %invoke.cont109, %invoke.cont71, %invoke.cont24, %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ly.addr, align 4
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %lx.addr, align 4
  %3 = load i32, ptr %ly.addr, align 4
  %cmp4 = icmp ne i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %lx.addr, align 4
  %call7 = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp8 = icmp sge i32 %4, %call7
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %5 = load i32, ptr %ly.addr, align 4
  %call10 = call noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp11 = icmp sge i32 %5, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #5 align 2 {
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
  %0 = load i32, ptr %lx.addr, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i32 0, i32 11
  %2 = load i32, ptr %numXLevels, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end19

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %lx.addr, align 4
  %cmp2 = icmp sge i32 %3, 0
  br i1 %cmp2, label %land.lhs.true3, label %land.end19

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %ly.addr, align 4
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data4, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i32 0, i32 12
  %6 = load i32, ptr %numYLevels, align 8
  %cmp5 = icmp slt i32 %4, %6
  br i1 %cmp5, label %land.lhs.true6, label %land.end19

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load i32, ptr %ly.addr, align 4
  %cmp7 = icmp sge i32 %7, 0
  br i1 %cmp7, label %land.lhs.true8, label %land.end19

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %8 = load i32, ptr %dx.addr, align 4
  %_data9 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_data9, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %numXTiles, align 8
  %11 = load i32, ptr %lx.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp slt i32 %8, %12
  br i1 %cmp10, label %land.lhs.true11, label %land.end19

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %13 = load i32, ptr %dx.addr, align 4
  %cmp12 = icmp sge i32 %13, 0
  br i1 %cmp12, label %land.rhs, label %land.end19

land.rhs:                                         ; preds = %land.lhs.true11
  %14 = load i32, ptr %dy.addr, align 4
  %_data13 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data13, align 8
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %numYTiles, align 8
  %17 = load i32, ptr %ly.addr, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %16, i64 %idxprom14
  %18 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp slt i32 %14, %18
  br i1 %cmp16, label %land.rhs17, label %land.end

land.rhs17:                                       ; preds = %land.rhs
  %19 = load i32, ptr %dy.addr, align 4
  %cmp18 = icmp sge i32 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs17, %land.rhs
  %20 = phi i1 [ false, %land.rhs ], [ %cmp18, %land.rhs17 ]
  br label %land.end19

land.end19:                                       ; preds = %land.end, %land.lhs.true11, %land.lhs.true8, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %21 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %20, %land.end ]
  ret i1 %21
}

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_212_GLOBAL__N_117newTileBufferTaskEPN13IlmThread_3_29TaskGroupEPNS_16InputStreamMutexEPNS_14TiledInputFile4DataEiiiii(ptr noundef %group, ptr noundef %streamData, ptr noundef %ifd, i32 noundef %number, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 personality ptr @__gxx_personality_v0 {
entry:
  %group.addr = alloca ptr, align 8
  %streamData.addr = alloca ptr, align 8
  %ifd.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %tileBuffer = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %streamData, ptr %streamData.addr, align 8
  store ptr %ifd, ptr %ifd.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %0 = load ptr, ptr %ifd.addr, align 8
  %1 = load i32, ptr %number.addr, align 4
  %call = call noundef ptr @_ZN7Imf_3_214TiledInputFile4Data13getTileBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1)
  store ptr %call, ptr %tileBuffer, align 8
  %2 = load ptr, ptr %tileBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110TileBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i32, ptr %dx.addr, align 4
  %4 = load ptr, ptr %tileBuffer, align 8
  %dx1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %4, i32 0, i32 5
  store i32 %3, ptr %dx1, align 4
  %5 = load i32, ptr %dy.addr, align 4
  %6 = load ptr, ptr %tileBuffer, align 8
  %dy2 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %6, i32 0, i32 6
  store i32 %5, ptr %dy2, align 8
  %7 = load i32, ptr %lx.addr, align 4
  %8 = load ptr, ptr %tileBuffer, align 8
  %lx3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %8, i32 0, i32 7
  store i32 %7, ptr %lx3, align 4
  %9 = load i32, ptr %ly.addr, align 4
  %10 = load ptr, ptr %tileBuffer, align 8
  %ly4 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %10, i32 0, i32 8
  store i32 %9, ptr %ly4, align 8
  %11 = load ptr, ptr %tileBuffer, align 8
  %uncompressedData = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %uncompressedData, align 8
  %12 = load ptr, ptr %streamData.addr, align 8
  %13 = load ptr, ptr %ifd.addr, align 8
  %14 = load i32, ptr %dx.addr, align 4
  %15 = load i32, ptr %dy.addr, align 4
  %16 = load i32, ptr %lx.addr, align 4
  %17 = load i32, ptr %ly.addr, align 4
  %18 = load ptr, ptr %tileBuffer, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tileBuffer, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %19, i32 0, i32 2
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112readTileDataEPNS_16InputStreamMutexEPNS_14TiledInputFile4DataEiiiiRPcRi(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %dataSize)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %entry
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %24 = load ptr, ptr %tileBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110TileBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont7, %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont5
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %28 = load ptr, ptr %group.addr, align 8
  %29 = load ptr, ptr %ifd.addr, align 8
  %30 = load ptr, ptr %tileBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_14TiledInputFile4DataEPNS0_10TileBufferE(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef %28, ptr noundef %29, ptr noundef %30)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %try.cont
  ret ptr %call9

lpad10:                                           ; preds = %try.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %invoke.cont8
  %exn12 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn12, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

terminate.lpad:                                   ; preds = %lpad6
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx1, i32 noundef %dx2, i32 noundef %dy1, i32 noundef %dy2, i32 noundef %l) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx1.addr = alloca i32, align 4
  %dx2.addr = alloca i32, align 4
  %dy1.addr = alloca i32, align 4
  %dy2.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx1, ptr %dx1.addr, align 4
  store i32 %dx2, ptr %dx2.addr, align 4
  store i32 %dy1, ptr %dy1.addr, align 4
  store i32 %dy2, ptr %dy2.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dx1.addr, align 4
  %1 = load i32, ptr %dx2.addr, align 4
  %2 = load i32, ptr %dy1.addr, align 4
  %3 = load i32, ptr %dy2.addr, align 4
  %4 = load i32, ptr %l.addr, align 4
  %5 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 {
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
  %0 = load i32, ptr %dx.addr, align 4
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %dy.addr, align 4
  %4 = load i32, ptr %lx.addr, align 4
  %5 = load i32, ptr %ly.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile8readTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
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
  %0 = load i32, ptr %dx.addr, align 4
  %1 = load i32, ptr %dy.addr, align 4
  %2 = load i32, ptr %l.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_214TiledInputFile11rawTileDataERiS1_S1_S1_RPKcS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %lx.addr = alloca ptr, align 8
  %ly.addr = alloca ptr, align 8
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tileBuffer = alloca ptr, align 8
  %old_dx = alloca i32, align 4
  %old_dy = alloca i32, align 4
  %old_lx = alloca i32, align 4
  %old_ly = alloca i32, align 4
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
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %_streamData, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %dx.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %dy.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %lx.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %ly.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call = invoke noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont53, %if.else, %invoke.cont46, %if.end32, %invoke.cont31, %lor.lhs.false, %invoke.cont23, %if.end19, %invoke.cont16, %if.then12, %invoke.cont7, %if.end, %invoke.cont5, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %_data6 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data6, align 8
  %call8 = invoke noundef ptr @_ZN7Imf_3_214TiledInputFile4Data13getTileBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %19, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end
  store ptr %call8, ptr %tileBuffer, align 8
  %20 = load ptr, ptr %dx.addr, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %old_dx, align 4
  %22 = load ptr, ptr %dy.addr, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %old_dy, align 4
  %24 = load ptr, ptr %lx.addr, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %old_lx, align 4
  %26 = load ptr, ptr %ly.addr, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %old_ly, align 4
  %call9 = call noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call11 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %invoke.cont10
  %_data13 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data13, align 8
  %_streamData14 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %28, i32 0, i32 32
  %29 = load ptr, ptr %_streamData14, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %is, align 8
  %_data15 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data15, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %dx.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %dy.addr, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %lx.addr, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %ly.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then12
  %40 = load i64, ptr %call17, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %40)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont10
  %_data20 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data20, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %42, i32 0, i32 32
  %43 = load ptr, ptr %_streamData21, align 8
  %_data22 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %_data22, align 8
  %45 = load ptr, ptr %dx.addr, align 8
  %46 = load ptr, ptr %dy.addr, align 8
  %47 = load ptr, ptr %lx.addr, align 8
  %48 = load ptr, ptr %ly.addr, align 8
  %49 = load ptr, ptr %tileBuffer, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %pixelDataSize.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_116readNextTileDataEPNS_16InputStreamMutexEPNS_14TiledInputFile4DataERiS6_S6_S6_RPcS6_(ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.end19
  %51 = load ptr, ptr %lx.addr, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %ly.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call25 = invoke noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile12isValidLevelEii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %52, i32 noundef %54)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont23
  br i1 %call25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %invoke.cont24
  %55 = load ptr, ptr %dx.addr, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %dy.addr, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %lx.addr, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %ly.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call27 = invoke noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef %62)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %lor.lhs.false
  br i1 %call27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %invoke.cont26, %invoke.cont24
  %exception29 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception29, ptr noundef @.str.27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  invoke void @__cxa_throw(ptr %exception29, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad30:                                           ; preds = %if.then28
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception29) #3
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont26
  %call33 = call noundef i32 @_ZNK7Imf_3_214TiledInputFile7versionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call35 = invoke noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %call33)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %if.end32
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %invoke.cont34
  %66 = load i32, ptr %old_dx, align 4
  %67 = load ptr, ptr %dx.addr, align 8
  %68 = load i32, ptr %67, align 4
  %cmp = icmp ne i32 %66, %68
  br i1 %cmp, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.then36
  %69 = load i32, ptr %old_dy, align 4
  %70 = load ptr, ptr %dy.addr, align 8
  %71 = load i32, ptr %70, align 4
  %cmp38 = icmp ne i32 %69, %71
  br i1 %cmp38, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %72 = load i32, ptr %old_lx, align 4
  %73 = load ptr, ptr %lx.addr, align 8
  %74 = load i32, ptr %73, align 4
  %cmp40 = icmp ne i32 %72, %74
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %75 = load i32, ptr %old_ly, align 4
  %76 = load ptr, ptr %ly.addr, align 8
  %77 = load i32, ptr %76, align 4
  %cmp42 = icmp ne i32 %75, %77
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %if.then36
  %exception44 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception44, ptr noundef @.str.28)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  invoke void @__cxa_throw(ptr %exception44, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad45:                                           ; preds = %if.then43
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception44) #3
  br label %ehcleanup

if.end47:                                         ; preds = %lor.lhs.false41
  br label %if.end55

if.else:                                          ; preds = %invoke.cont34
  %81 = load ptr, ptr %dx.addr, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %dy.addr, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %lx.addr, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %ly.addr, align 8
  %88 = load i32, ptr %87, align 4
  %call49 = invoke noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %if.else
  br i1 %call49, label %if.end54, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %exception51 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception51, ptr noundef @.str.29)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  invoke void @__cxa_throw(ptr %exception51, ptr @_ZTIN7Iex_3_25IoExcE, ptr @_ZN7Iex_3_25IoExcD1Ev) #15
          to label %unreachable unwind label %lpad2

lpad52:                                           ; preds = %if.then50
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception51) #3
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end47
  %92 = load ptr, ptr %tileBuffer, align 8
  %buffer56 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %buffer56, align 8
  %94 = load ptr, ptr %pixelData.addr, align 8
  store ptr %93, ptr %94, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %try.cont

ehcleanup:                                        ; preds = %lpad52, %lpad45, %lpad30, %lpad4, %lpad2
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %95 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %95
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %96 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %96, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.25)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @.str.9)
          to label %invoke.cont66 unwind label %lpad59

invoke.cont66:                                    ; preds = %invoke.cont64
  %97 = load ptr, ptr %e, align 8
  %vtable68 = load ptr, ptr %97, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 2
  %98 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(72) %97) #3
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad59

invoke.cont71:                                    ; preds = %invoke.cont66
  %99 = load ptr, ptr %e, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont73 unwind label %lpad59

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont73
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad57

lpad57:                                           ; preds = %do.end, %do.body
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad59:                                           ; preds = %invoke.cont71, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad59, %lpad57
  invoke void @__cxa_end_catch()
          to label %invoke.cont77 unwind label %terminate.lpad

invoke.cont77:                                    ; preds = %ehcleanup76
  br label %eh.resume

try.cont:                                         ; preds = %if.end55
  ret void

eh.resume:                                        ; preds = %invoke.cont77, %catch.dispatch
  %exn78 = load ptr, ptr %exn.slot, align 8
  %sel79 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn78, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel79, 1
  resume { ptr, i32 } %lpad.val80

terminate.lpad:                                   ; preds = %ehcleanup76
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

unreachable:                                      ; preds = %do.end, %invoke.cont53, %invoke.cont46, %invoke.cont31, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7Imf_3_214TiledInputFile4Data13getTileBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %number) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %tileBuffers = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 28
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %tileBuffers2 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %this1, i32 0, i32 28
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers2) #3
  %rem = urem i64 %conv, %call
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tileBuffers, i64 noundef %rem) #3
  %1 = load ptr, ptr %call3, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116readNextTileDataEPNS_16InputStreamMutexEPNS_14TiledInputFile4DataERiS6_S6_S6_RPcS6_(ptr noundef %streamData, ptr noundef %ifd, ptr noundef nonnull align 4 dereferenceable(4) %dx, ptr noundef nonnull align 4 dereferenceable(4) %dy, ptr noundef nonnull align 4 dereferenceable(4) %lx, ptr noundef nonnull align 4 dereferenceable(4) %ly, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %dataSize) #4 personality ptr @__gxx_personality_v0 {
entry:
  %streamData.addr = alloca ptr, align 8
  %ifd.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %lx.addr = alloca ptr, align 8
  %ly.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %dataSize.addr = alloca ptr, align 8
  %part = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %streamData, ptr %streamData.addr, align 8
  store ptr %ifd, ptr %ifd.addr, align 8
  store ptr %dx, ptr %dx.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store ptr %lx, ptr %lx.addr, align 8
  store ptr %ly, ptr %ly.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %dataSize, ptr %dataSize.addr, align 8
  %0 = load ptr, ptr %ifd.addr, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %version, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %1)
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %streamData.addr, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %is, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %part)
  %4 = load i32, ptr %part, align 4
  %5 = load ptr, ptr %ifd.addr, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i32 0, i32 22
  %6 = load i32, ptr %partNumber, align 8
  %cmp = icmp ne i32 %4, %6
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %streamData.addr, align 8
  %is3 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %is3, align 8
  %12 = load ptr, ptr %dx.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %streamData.addr, align 8
  %is4 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %is4, align 8
  %15 = load ptr, ptr %dy.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %streamData.addr, align 8
  %is5 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %is5, align 8
  %18 = load ptr, ptr %lx.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %streamData.addr, align 8
  %is6 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %is6, align 8
  %21 = load ptr, ptr %ly.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %streamData.addr, align 8
  %is7 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %is7, align 8
  %24 = load ptr, ptr %dataSize.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %dataSize.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %ifd.addr, align 8
  %tileBufferSize = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %27, i32 0, i32 29
  %28 = load i64, ptr %tileBufferSize, align 8
  %conv = trunc i64 %28 to i32
  %cmp8 = icmp sgt i32 %26, %conv
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end2
  %exception10 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception10, ptr noundef @.str.48)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  call void @__cxa_throw(ptr %exception10, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad11:                                           ; preds = %if.then9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception10) #3
  br label %eh.resume

if.end13:                                         ; preds = %if.end2
  %32 = load ptr, ptr %streamData.addr, align 8
  %is14 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %is14, align 8
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %dataSize.addr, align 8
  %37 = load i32, ptr %36, align 4
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %38 = load ptr, ptr %vfn, align 8
  %call15 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %35, i32 noundef %37)
  %call16 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv()
  %mul = mul nsw i32 5, %call16
  %39 = load ptr, ptr %dataSize.addr, align 8
  %40 = load i32, ptr %39, align 4
  %add = add nsw i32 %mul, %40
  %conv17 = sext i32 %add to i64
  %41 = load ptr, ptr %streamData.addr, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %41, i32 0, i32 2
  %42 = load i64, ptr %currentPosition, align 8
  %add18 = add i64 %42, %conv17
  store i64 %add18, ptr %currentPosition, align 8
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 2
  %xSize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc, i32 0, i32 0
  %1 = load i32, ptr %xSize, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 2
  %ySize = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc, i32 0, i32 1
  %1 = load i32, ptr %ySize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 2
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc, i32 0, i32 2
  %1 = load i32, ptr %mode, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 2
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc, i32 0, i32 3
  %1 = load i32, ptr %roundingMode, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK7Imf_3_214TiledInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call4 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.31)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %invoke.cont5, %invoke.cont3, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %6, i32 0, i32 11
  %7 = load i32, ptr %numXLevels, align 4
  ret i32 %7

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 11
  %1 = load i32, ptr %numXLevels, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 12
  %1 = load i32, ptr %numYLevels, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile10levelWidthEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %lx) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %minX, align 4
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %maxX, align 8
  %4 = load i32, ptr %lx.addr, align 4
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data3, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i32 0, i32 2
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc, i32 0, i32 3
  %6 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %11, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.32)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.9)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %12) #3
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %e, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont18
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %do.end, %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont20, %catch.dispatch
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel22 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel22, 1
  resume { ptr, i32 } %lpad.val23

terminate.lpad:                                   ; preds = %ehcleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

unreachable:                                      ; preds = %do.end
  unreachable
}

declare noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile11levelHeightEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 9
  %1 = load i32, ptr %minY, align 4
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 10
  %3 = load i32, ptr %maxY, align 8
  %4 = load i32, ptr %ly.addr, align 4
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data3, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i32 0, i32 2
  %roundingMode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc, i32 0, i32 3
  %6 = load i32, ptr %roundingMode, align 4
  %call = invoke noundef i32 @_ZN7Imf_3_29levelSizeEiiiNS_17LevelRoundingModeE(i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %11, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.33)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.9)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call15 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %12) #3
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %e, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont18
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %do.end, %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont20, %catch.dispatch
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel22 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel22, 1
  resume { ptr, i32 } %lpad.val23

terminate.lpad:                                   ; preds = %ehcleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

unreachable:                                      ; preds = %do.end
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %lx) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %lx.addr, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data, align 8
  %numXLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 11
  %3 = load i32, ptr %numXLevels, align 4
  %cmp2 = icmp sge i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %is, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.lhs.false
  %_data12 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data12, align 8
  %numXTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %numXTiles, align 8
  %15 = load i32, ptr %lx.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  ret i32 %16

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ly.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ly.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ly.addr, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data, align 8
  %numYLevels = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %2, i32 0, i32 12
  %3 = load i32, ptr %numYLevels, align 8
  %cmp2 = icmp sge i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data3, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %_streamData, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %is, align 8
  %call5 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.35)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.lhs.false
  %_data12 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data12, align 8
  %numYTiles = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %numYTiles, align 8
  %15 = load i32, ptr %ly.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  ret i32 %16

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEi(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %l) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %l.addr, align 4
  %1 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile18dataWindowForLevelEii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %lx, i32 noundef %ly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 2
  %_data2 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data2, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i32 0, i32 7
  %2 = load i32, ptr %minX, align 4
  %_data3 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data3, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i32 0, i32 8
  %4 = load i32, ptr %maxX, align 8
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data4, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i32 0, i32 9
  %6 = load i32, ptr %minY, align 4
  %_data5 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data5, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i32 0, i32 10
  %8 = load i32, ptr %maxY, align 8
  %9 = load i32, ptr %lx.addr, align 4
  %10 = load i32, ptr %ly.addr, align 4
  invoke void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %14 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %15, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.37)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.9)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %16 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call16 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %e, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont19
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %do.end, %do.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont21, %catch.dispatch
  %exn22 = load ptr, ptr %exn.slot, align 8
  %sel23 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn22, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel23, 1
  resume { ptr, i32 } %lpad.val24

terminate.lpad:                                   ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

unreachable:                                      ; preds = %do.end
  unreachable
}

declare void @_ZN7Imf_3_218dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) #4 align 2 {
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
  %0 = load i32, ptr %dx.addr, align 4
  %1 = load i32, ptr %dy.addr, align 4
  %2 = load i32, ptr %l.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  call void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_214TiledInputFile17dataWindowForTileEiiii(ptr noalias sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dx.addr, align 4
  %1 = load i32, ptr %dy.addr, align 4
  %2 = load i32, ptr %lx.addr, align 4
  %3 = load i32, ptr %ly.addr, align 4
  %call = invoke noundef zeroext i1 @_ZNK7Imf_3_214TiledInputFile11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.38)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont3, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad2:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %10 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %11, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.39)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZNK7Imf_3_214TiledInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.9)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %12 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call20 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %12) #3
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont18
  %14 = load ptr, ptr %e, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont23
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad9

if.end:                                           ; preds = %invoke.cont
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %15, i32 0, i32 2
  %_data4 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_data4, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %16, i32 0, i32 7
  %17 = load i32, ptr %minX, align 4
  %_data5 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data5, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %18, i32 0, i32 8
  %19 = load i32, ptr %maxX, align 8
  %_data6 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data6, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %20, i32 0, i32 9
  %21 = load i32, ptr %minY, align 4
  %_data7 = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data7, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %22, i32 0, i32 10
  %23 = load i32, ptr %maxY, align 8
  %24 = load i32, ptr %dx.addr, align 4
  %25 = load i32, ptr %dy.addr, align 4
  %26 = load i32, ptr %lx.addr, align 4
  %27 = load i32, ptr %ly.addr, align 4
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  ret void

lpad9:                                            ; preds = %do.end, %do.body
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont25, %catch.dispatch
  %exn26 = load ptr, ptr %exn.slot, align 8
  %sel27 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn26, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel27, 1
  resume { ptr, i32 } %lpad.val28

terminate.lpad:                                   ; preds = %ehcleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

unreachable:                                      ; preds = %do.end, %invoke.cont3
  unreachable
}

declare void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7Imf_3_214TiledInputFile9tileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dx, ptr noundef %dy, ptr noundef %lx, ptr noundef %ly) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dx.addr = alloca ptr, align 8
  %dy.addr = alloca ptr, align 8
  %lx.addr = alloca ptr, align 8
  %ly.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dx, ptr %dx.addr, align 8
  store ptr %dy, ptr %dy.addr, align 8
  store ptr %lx, ptr %lx.addr, align 8
  store ptr %ly, ptr %ly.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::TiledInputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %dx.addr, align 8
  %2 = load ptr, ptr %dy.addr, align 8
  %3 = load ptr, ptr %lx.addr, align 8
  %4 = load ptr, ptr %ly.addr, align 8
  call void @_ZNK7Imf_3_211TileOffsets12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @_ZNK7Imf_3_211TileOffsets12getTileOrderEPiS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ImSaImEESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ImSaImEESaIS4_EEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.33", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt6vectorImSaImEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.22", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorImSaImEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6vectorImSaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt6vectorImSaImEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorImSaImEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaISt6vectorImSaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorImSaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorImSaImEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6vectorIS_ImSaImEESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  br label %while.cond, !llvm.loop !21

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

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13get_allocatorEv(ptr sret(%"class.std::allocator.8") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaISt6vectorIS_ImSaImEESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIS0_ImSaImEESaIS2_EEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.8") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZNSaISt6vectorIS_ImSaImEESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIS_ImSaImEESaIS1_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorIS0_ImSaImEESaIS2_EEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #5 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIS_ImSaImEESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIS0_ImSaImEESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt6vectorIS_ImSaImEESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
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
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %2, i32 0, i32 0
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
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
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
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.40", ptr %this1, i32 0, i32 1
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
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.41", ptr %this1, i32 0, i32 0
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #19
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.32", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
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
  br label %while.cond, !llvm.loop !22

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
  br label %while.cond, !llvm.loop !23

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
  br label %while.cond, !llvm.loop !24

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
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110TileBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 11
  call void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112readTileDataEPNS_16InputStreamMutexEPNS_14TiledInputFile4DataEiiiiRPcRi(ptr noundef %streamData, ptr noundef %ifd, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %dataSize) #4 personality ptr @__gxx_personality_v0 {
entry:
  %streamData.addr = alloca ptr, align 8
  %ifd.addr = alloca ptr, align 8
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %lx.addr = alloca i32, align 4
  %ly.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %dataSize.addr = alloca ptr, align 8
  %tileOffset = alloca i64, align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tileXCoord = alloca i32, align 4
  %tileYCoord = alloca i32, align 4
  %levelX = alloca i32, align 4
  %levelY = alloca i32, align 4
  %partNumber = alloca i32, align 4
  %_iex_throw_s44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %streamData, ptr %streamData.addr, align 8
  store ptr %ifd, ptr %ifd.addr, align 8
  store i32 %dx, ptr %dx.addr, align 4
  store i32 %dy, ptr %dy.addr, align 4
  store i32 %lx, ptr %lx.addr, align 4
  store i32 %ly, ptr %ly.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %dataSize, ptr %dataSize.addr, align 8
  %0 = load ptr, ptr %ifd.addr, align 8
  %tileOffsets = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 16
  %1 = load i32, ptr %dx.addr, align 4
  %2 = load i32, ptr %dy.addr, align 4
  %3 = load i32, ptr %lx.addr, align 4
  %4 = load i32, ptr %ly.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %tileOffsets, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %tileOffset, align 8
  %6 = load i64, ptr %tileOffset, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %7 = load i32, ptr %dx.addr, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %8 = load i32, ptr %dy.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.20)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load i32, ptr %lx.addr, align 4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.20)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load i32, ptr %ly.addr, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.40)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont19, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %eh.resume

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %17 = load ptr, ptr %ifd.addr, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %17, i32 0, i32 3
  %18 = load i32, ptr %version, align 8
  %call20 = call noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %18)
  br i1 %call20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end
  %19 = load ptr, ptr %streamData.addr, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %19, i32 0, i32 2
  %20 = load i64, ptr %currentPosition, align 8
  %21 = load i64, ptr %tileOffset, align 8
  %cmp22 = icmp ne i64 %20, %21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %22 = load ptr, ptr %streamData.addr, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %is, align 8
  %24 = load i64, ptr %tileOffset, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end35

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %streamData.addr, align 8
  %is25 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %is25, align 8
  %vtable26 = load ptr, ptr %27, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %28 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = load i64, ptr %tileOffset, align 8
  %cmp29 = icmp ne i64 %call28, %29
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.else
  %30 = load ptr, ptr %streamData.addr, align 8
  %is31 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %is31, align 8
  %32 = load i64, ptr %tileOffset, align 8
  %vtable32 = load ptr, ptr %31, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %33 = load ptr, ptr %vfn33, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end24
  %34 = load ptr, ptr %ifd.addr, align 8
  %version36 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %34, i32 0, i32 3
  %35 = load i32, ptr %version36, align 8
  %call37 = call noundef zeroext i1 @_ZN7Imf_3_211isMultiPartEi(i32 noundef %35)
  br i1 %call37, label %if.then38, label %if.end65

if.then38:                                        ; preds = %if.end35
  %36 = load ptr, ptr %streamData.addr, align 8
  %is39 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %is39, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 4 dereferenceable(4) %partNumber)
  %38 = load i32, ptr %partNumber, align 4
  %39 = load ptr, ptr %ifd.addr, align 8
  %partNumber40 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %39, i32 0, i32 22
  %40 = load i32, ptr %partNumber40, align 8
  %cmp41 = icmp ne i32 %38, %40
  br i1 %cmp41, label %if.then42, label %if.end64

if.then42:                                        ; preds = %if.then38
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44)
  %add.ptr45 = getelementptr inbounds i8, ptr %_iex_throw_s44, i64 16
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, ptr noundef @.str.41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %do.body43
  %41 = load i32, ptr %partNumber, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %41)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.42)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %42 = load ptr, ptr %ifd.addr, align 8
  %partNumber53 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %42, i32 0, i32 22
  %43 = load i32, ptr %partNumber53, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %43)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.43)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception58, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr %exception58, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
          to label %unreachable unwind label %lpad46

lpad46:                                           ; preds = %invoke.cont60, %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont47, %do.body43
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont56
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception58) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s44) #3
  br label %eh.resume

do.end63:                                         ; No predecessors!
  br label %if.end64

if.end64:                                         ; preds = %do.end63, %if.then38
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end35
  %50 = load ptr, ptr %streamData.addr, align 8
  %is66 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %is66, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 4 dereferenceable(4) %tileXCoord)
  %52 = load ptr, ptr %streamData.addr, align 8
  %is67 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %is67, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 4 dereferenceable(4) %tileYCoord)
  %54 = load ptr, ptr %streamData.addr, align 8
  %is68 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %is68, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 4 dereferenceable(4) %levelX)
  %56 = load ptr, ptr %streamData.addr, align 8
  %is69 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %is69, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 4 dereferenceable(4) %levelY)
  %58 = load ptr, ptr %streamData.addr, align 8
  %is70 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %is70, align 8
  %60 = load ptr, ptr %dataSize.addr, align 8
  call void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = load i32, ptr %tileXCoord, align 4
  %62 = load i32, ptr %dx.addr, align 4
  %cmp71 = icmp ne i32 %61, %62
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end65
  %exception73 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception73, ptr noundef @.str.44)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  call void @__cxa_throw(ptr %exception73, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad74:                                           ; preds = %if.then72
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception73) #3
  br label %eh.resume

if.end77:                                         ; preds = %if.end65
  %66 = load i32, ptr %tileYCoord, align 4
  %67 = load i32, ptr %dy.addr, align 4
  %cmp78 = icmp ne i32 %66, %67
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end77
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception80, ptr noundef @.str.45)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  call void @__cxa_throw(ptr %exception80, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad81:                                           ; preds = %if.then79
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception80) #3
  br label %eh.resume

if.end84:                                         ; preds = %if.end77
  %71 = load i32, ptr %levelX, align 4
  %72 = load i32, ptr %lx.addr, align 4
  %cmp85 = icmp ne i32 %71, %72
  br i1 %cmp85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.end84
  %exception87 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception87, ptr noundef @.str.46)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then86
  call void @__cxa_throw(ptr %exception87, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad88:                                           ; preds = %if.then86
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception87) #3
  br label %eh.resume

if.end91:                                         ; preds = %if.end84
  %76 = load i32, ptr %levelY, align 4
  %77 = load i32, ptr %ly.addr, align 4
  %cmp92 = icmp ne i32 %76, %77
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end91
  %exception94 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception94, ptr noundef @.str.47)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then93
  call void @__cxa_throw(ptr %exception94, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad95:                                           ; preds = %if.then93
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception94) #3
  br label %eh.resume

if.end98:                                         ; preds = %if.end91
  %81 = load ptr, ptr %dataSize.addr, align 8
  %82 = load i32, ptr %81, align 4
  %cmp99 = icmp slt i32 %82, 0
  br i1 %cmp99, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end98
  %83 = load ptr, ptr %dataSize.addr, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %ifd.addr, align 8
  %tileBufferSize = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %85, i32 0, i32 29
  %86 = load i64, ptr %tileBufferSize, align 8
  %conv = trunc i64 %86 to i32
  %cmp100 = icmp sgt i32 %84, %conv
  br i1 %cmp100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %lor.lhs.false, %if.end98
  %exception102 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception102, ptr noundef @.str.48)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  call void @__cxa_throw(ptr %exception102, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad103:                                          ; preds = %if.then101
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception102) #3
  br label %eh.resume

if.end106:                                        ; preds = %lor.lhs.false
  %90 = load ptr, ptr %streamData.addr, align 8
  %is107 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %is107, align 8
  %vtable108 = load ptr, ptr %91, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 2
  %92 = load ptr, ptr %vfn109, align 8
  %call110 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(40) %91)
  br i1 %call110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.end106
  %93 = load ptr, ptr %streamData.addr, align 8
  %is112 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %is112, align 8
  %95 = load ptr, ptr %dataSize.addr, align 8
  %96 = load i32, ptr %95, align 4
  %vtable113 = load ptr, ptr %94, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 4
  %97 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %96)
  %98 = load ptr, ptr %buffer.addr, align 8
  store ptr %call115, ptr %98, align 8
  br label %if.end121

if.else116:                                       ; preds = %if.end106
  %99 = load ptr, ptr %streamData.addr, align 8
  %is117 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %is117, align 8
  %101 = load ptr, ptr %buffer.addr, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %dataSize.addr, align 8
  %104 = load i32, ptr %103, align 4
  %vtable118 = load ptr, ptr %100, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 3
  %105 = load ptr, ptr %vfn119, align 8
  %call120 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %102, i32 noundef %104)
  br label %if.end121

if.end121:                                        ; preds = %if.else116, %if.then111
  %106 = load i64, ptr %tileOffset, align 8
  %call122 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv()
  %mul = mul nsw i32 5, %call122
  %conv123 = sext i32 %mul to i64
  %add = add i64 %106, %conv123
  %107 = load ptr, ptr %dataSize.addr, align 8
  %108 = load i32, ptr %107, align 4
  %conv124 = sext i32 %108 to i64
  %add125 = add i64 %add, %conv124
  %109 = load ptr, ptr %streamData.addr, align 8
  %currentPosition126 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %109, i32 0, i32 2
  store i64 %add125, ptr %currentPosition126, align 8
  ret void

eh.resume:                                        ; preds = %lpad103, %lpad95, %lpad88, %lpad81, %lpad74, %ehcleanup62, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127

unreachable:                                      ; preds = %invoke.cont60, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110TileBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %this1, i32 0, i32 11
  call void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_14TiledInputFile4DataEPNS0_10TileBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %group, ptr noundef %ifd, ptr noundef %tileBuffer) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ifd.addr = alloca ptr, align 8
  %tileBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ifd, ptr %ifd.addr, align 8
  store ptr %tileBuffer, ptr %tileBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  call void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_ifd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ifd.addr, align 8
  store ptr %1, ptr %_ifd, align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %tileBuffer.addr, align 8
  store ptr %2, ptr %_tileBuffer, align 8
  ret void
}

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr4readINS_8StreamIOENS_7IStreamEEEvRT0_Ri(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %b = alloca [4 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %arraydecay, i32 noundef 4)
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %arrayidx1 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %3 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  %4 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %4 to i32
  %shl11 = shl i32 %conv10, 24
  %or12 = or i32 %or8, %shl11
  %5 = load ptr, ptr %v.addr, align 8
  store i32 %or12, ptr %5, align 4
  ret void
}

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv() #5 comdat {
entry:
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr15readSignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Pai(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef %c, i32 noundef %n) #4 comdat align 2 {
entry:
  %is.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %is, ptr %is.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %is.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret i1 %call
}

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114TileBufferTaskE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_tileBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110TileBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114TileBufferTask7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tileRange = alloca %"class.Imath_3_2::Box", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numPixelsPerScanLine = alloca i32, align 4
  %numPixelsInTile = alloca i32, align 4
  %sizeOfTile = alloca i32, align 4
  %agg.tmp = alloca %"class.Imath_3_2::Box", align 4
  %readPtr = alloca ptr, align 8
  %y44 = alloca i32, align 4
  %i = alloca i32, align 4
  %slice = alloca ptr, align 8
  %xOffset = alloca i32, align 4
  %yOffset = alloca i32, align 4
  %base = alloca i64, align 8
  %writePtr = alloca ptr, align 8
  %endPtr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ifd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ifd, align 8
  %tileDesc = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %0, i32 0, i32 2
  %_ifd2 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_ifd2, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %1, i32 0, i32 7
  %2 = load i32, ptr %minX, align 4
  %_ifd3 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_ifd3, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %3, i32 0, i32 8
  %4 = load i32, ptr %maxX, align 8
  %_ifd4 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_ifd4, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %5, i32 0, i32 9
  %6 = load i32, ptr %minY, align 4
  %_ifd5 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_ifd5, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %7, i32 0, i32 10
  %8 = load i32, ptr %maxY, align 8
  %_tileBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %_tileBuffer, align 8
  %dx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %dx, align 4
  %_tileBuffer6 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %_tileBuffer6, align 8
  %dy = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %11, i32 0, i32 6
  %12 = load i32, ptr %dy, align 8
  %_tileBuffer7 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %_tileBuffer7, align 8
  %lx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %13, i32 0, i32 7
  %14 = load i32, ptr %lx, align 4
  %_tileBuffer8 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %_tileBuffer8, align 8
  %ly = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %15, i32 0, i32 8
  %16 = load i32, ptr %ly, align 8
  invoke void @_ZN7Imf_3_217dataWindowForTileERKNS_15TileDescriptionEiiiiiiii(ptr sret(%"class.Imath_3_2::Box") align 4 %tileRange, ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 1
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max, i32 0, i32 0
  %17 = load i32, ptr %x, align 4
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %x9 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min, i32 0, i32 0
  %18 = load i32, ptr %x9, align 4
  %sub = sub nsw i32 %17, %18
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %numPixelsPerScanLine, align 4
  %19 = load i32, ptr %numPixelsPerScanLine, align 4
  %max10 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max10, i32 0, i32 1
  %20 = load i32, ptr %y, align 4
  %min11 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %y12 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min11, i32 0, i32 1
  %21 = load i32, ptr %y12, align 4
  %sub13 = sub nsw i32 %20, %21
  %add14 = add nsw i32 %sub13, 1
  %mul = mul nsw i32 %19, %add14
  store i32 %mul, ptr %numPixelsInTile, align 4
  %_ifd15 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_ifd15, align 8
  %bytesPerPixel = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %22, i32 0, i32 20
  %23 = load i64, ptr %bytesPerPixel, align 8
  %24 = load i32, ptr %numPixelsInTile, align 4
  %conv = sext i32 %24 to i64
  %mul16 = mul i64 %23, %conv
  %conv17 = trunc i64 %mul16 to i32
  store i32 %conv17, ptr %sizeOfTile, align 4
  %_tileBuffer18 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %_tileBuffer18, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %compressor, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %_tileBuffer19 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %_tileBuffer19, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %dataSize, align 8
  %29 = load i32, ptr %sizeOfTile, align 4
  %cmp = icmp slt i32 %28, %29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %_tileBuffer20 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %_tileBuffer20, align 8
  %compressor21 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %compressor21, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %32 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then
  %_tileBuffer23 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %_tileBuffer23, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %33, i32 0, i32 4
  store i32 %call, ptr %format, align 8
  %_tileBuffer24 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %_tileBuffer24, align 8
  %compressor25 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %compressor25, align 8
  %_tileBuffer26 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %36 = load ptr, ptr %_tileBuffer26, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %buffer, align 8
  %_tileBuffer27 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %_tileBuffer27, align 8
  %dataSize28 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %38, i32 0, i32 2
  %39 = load i32, ptr %dataSize28, align 8
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(16) %tileRange) #3
  %_tileBuffer29 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %_tileBuffer29, align 8
  %uncompressedData = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %40, i32 0, i32 0
  %vtable30 = load ptr, ptr %35, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 7
  %41 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37, i32 noundef %39, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %uncompressedData)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont22
  %_tileBuffer34 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %_tileBuffer34, align 8
  %dataSize35 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %42, i32 0, i32 2
  store i32 %call33, ptr %dataSize35, align 8
  br label %if.end

lpad:                                             ; preds = %if.else70, %if.then67, %invoke.cont22, %if.then, %entry
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %46 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %46
  br i1 %matches, label %catch107, label %catch

catch107:                                         ; preds = %catch.dispatch
  %exn108 = load ptr, ptr %exn.slot, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %exn108) #3
  store ptr %47, ptr %e, align 8
  %_tileBuffer109 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %_tileBuffer109, align 8
  %hasException110 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %48, i32 0, i32 9
  %49 = load i8, ptr %hasException110, align 4
  %tobool111 = trunc i8 %49 to i1
  br i1 %tobool111, label %if.end123, label %if.then112

if.then112:                                       ; preds = %catch107
  %50 = load ptr, ptr %e, align 8
  %vtable113 = load ptr, ptr %50, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 2
  %51 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %_tileBuffer116 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %_tileBuffer116, align 8
  %exception117 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %52, i32 0, i32 10
  %call120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception117, ptr noundef %call115)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then112
  %_tileBuffer121 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %_tileBuffer121, align 8
  %hasException122 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %53, i32 0, i32 9
  store i8 1, ptr %hasException122, align 4
  br label %if.end123

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_tileBuffer96 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %_tileBuffer96, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %55, i32 0, i32 9
  %56 = load i8, ptr %hasException, align 4
  %tobool97 = trunc i8 %56 to i1
  br i1 %tobool97, label %if.end105, label %if.then98

if.then98:                                        ; preds = %catch
  %_tileBuffer99 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %_tileBuffer99, align 8
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %57, i32 0, i32 10
  %call102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef @.str.49)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then98
  %_tileBuffer103 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %58 = load ptr, ptr %_tileBuffer103, align 8
  %hasException104 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %58, i32 0, i32 9
  store i8 1, ptr %hasException104, align 4
  br label %if.end105

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %_tileBuffer36 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %59 = load ptr, ptr %_tileBuffer36, align 8
  %format37 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %59, i32 0, i32 4
  store i32 1, ptr %format37, align 8
  %_tileBuffer38 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %_tileBuffer38, align 8
  %buffer39 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %buffer39, align 8
  %_tileBuffer40 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %62 = load ptr, ptr %_tileBuffer40, align 8
  %uncompressedData41 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %62, i32 0, i32 0
  store ptr %61, ptr %uncompressedData41, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont32
  %_tileBuffer42 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %_tileBuffer42, align 8
  %uncompressedData43 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %uncompressedData43, align 8
  store ptr %64, ptr %readPtr, align 8
  %min45 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %y46 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min45, i32 0, i32 1
  %65 = load i32, ptr %y46, align 4
  store i32 %65, ptr %y44, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc93, %if.end
  %66 = load i32, ptr %y44, align 4
  %max47 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 1
  %y48 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max47, i32 0, i32 1
  %67 = load i32, ptr %y48, align 4
  %cmp49 = icmp sle i32 %66, %67
  br i1 %cmp49, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc, %for.body
  %68 = load i32, ptr %i, align 4
  %conv51 = zext i32 %68 to i64
  %_ifd52 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %_ifd52, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %69, i32 0, i32 19
  %call53 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp54 = icmp ult i64 %conv51, %call53
  br i1 %cmp54, label %for.body55, label %for.end

for.body55:                                       ; preds = %for.cond50
  %_ifd56 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %_ifd56, align 8
  %slices57 = getelementptr inbounds %"struct.Imf_3_2::TiledInputFile::Data", ptr %70, i32 0, i32 19
  %71 = load i32, ptr %i, align 4
  %conv58 = zext i32 %71 to i64
  %call59 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slices57, i64 noundef %conv58) #3
  store ptr %call59, ptr %slice, align 8
  %72 = load ptr, ptr %slice, align 8
  %xTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %72, i32 0, i32 8
  %73 = load i32, ptr %xTileCoords, align 8
  %min60 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %x61 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min60, i32 0, i32 0
  %74 = load i32, ptr %x61, align 4
  %mul62 = mul nsw i32 %73, %74
  store i32 %mul62, ptr %xOffset, align 4
  %75 = load ptr, ptr %slice, align 8
  %yTileCoords = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %75, i32 0, i32 9
  %76 = load i32, ptr %yTileCoords, align 4
  %min63 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %y64 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min63, i32 0, i32 1
  %77 = load i32, ptr %y64, align 4
  %mul65 = mul nsw i32 %76, %77
  store i32 %mul65, ptr %yOffset, align 4
  %78 = load ptr, ptr %slice, align 8
  %skip = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %78, i32 0, i32 6
  %79 = load i8, ptr %skip, align 1
  %tobool66 = trunc i8 %79 to i1
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %for.body55
  %80 = load ptr, ptr %slice, align 8
  %typeInFile = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %typeInFile, align 4
  %82 = load i32, ptr %numPixelsPerScanLine, align 4
  %conv68 = sext i32 %82 to i64
  invoke void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %81, i64 noundef %conv68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then67
  br label %if.end92

if.else70:                                        ; preds = %for.body55
  %83 = load ptr, ptr %slice, align 8
  %base71 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %base71, align 8
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %base, align 8
  %86 = load i64, ptr %base, align 8
  %87 = load i32, ptr %y44, align 4
  %88 = load i32, ptr %yOffset, align 4
  %sub72 = sub nsw i32 %87, %88
  %conv73 = sext i32 %sub72 to i64
  %89 = load ptr, ptr %slice, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %89, i32 0, i32 4
  %90 = load i64, ptr %yStride, align 8
  %mul74 = mul i64 %conv73, %90
  %add75 = add i64 %86, %mul74
  %min76 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %tileRange, i32 0, i32 0
  %x77 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min76, i32 0, i32 0
  %91 = load i32, ptr %x77, align 4
  %92 = load i32, ptr %xOffset, align 4
  %sub78 = sub nsw i32 %91, %92
  %conv79 = sext i32 %sub78 to i64
  %93 = load ptr, ptr %slice, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %93, i32 0, i32 3
  %94 = load i64, ptr %xStride, align 8
  %mul80 = mul i64 %conv79, %94
  %add81 = add i64 %add75, %mul80
  %95 = inttoptr i64 %add81 to ptr
  store ptr %95, ptr %writePtr, align 8
  %96 = load ptr, ptr %writePtr, align 8
  %97 = load i32, ptr %numPixelsPerScanLine, align 4
  %sub82 = sub nsw i32 %97, 1
  %conv83 = sext i32 %sub82 to i64
  %98 = load ptr, ptr %slice, align 8
  %xStride84 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %98, i32 0, i32 3
  %99 = load i64, ptr %xStride84, align 8
  %mul85 = mul i64 %conv83, %99
  %add.ptr = getelementptr inbounds i8, ptr %96, i64 %mul85
  store ptr %add.ptr, ptr %endPtr, align 8
  %100 = load ptr, ptr %writePtr, align 8
  %101 = load ptr, ptr %endPtr, align 8
  %102 = load ptr, ptr %slice, align 8
  %xStride86 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %102, i32 0, i32 3
  %103 = load i64, ptr %xStride86, align 8
  %104 = load ptr, ptr %slice, align 8
  %fill = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %104, i32 0, i32 5
  %105 = load i8, ptr %fill, align 8
  %tobool87 = trunc i8 %105 to i1
  %106 = load ptr, ptr %slice, align 8
  %fillValue = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %106, i32 0, i32 7
  %107 = load double, ptr %fillValue, align 8
  %_tileBuffer88 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::TileBufferTask", ptr %this1, i32 0, i32 2
  %108 = load ptr, ptr %_tileBuffer88, align 8
  %format89 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TileBuffer", ptr %108, i32 0, i32 4
  %109 = load i32, ptr %format89, align 8
  %110 = load ptr, ptr %slice, align 8
  %typeInFrameBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %110, i32 0, i32 0
  %111 = load i32, ptr %typeInFrameBuffer, align 8
  %112 = load ptr, ptr %slice, align 8
  %typeInFile90 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %112, i32 0, i32 1
  %113 = load i32, ptr %typeInFile90, align 4
  invoke void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %100, ptr noundef %101, i64 noundef %103, i1 noundef zeroext %tobool87, double noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.else70
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont91, %invoke.cont69
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %114 = load i32, ptr %i, align 4
  %inc = add i32 %114, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond50, !llvm.loop !26

for.end:                                          ; preds = %for.cond50
  br label %for.inc93

for.inc93:                                        ; preds = %for.end
  %115 = load i32, ptr %y44, align 4
  %inc94 = add nsw i32 %115, 1
  store i32 %inc94, ptr %y44, align 4
  br label %for.cond, !llvm.loop !27

for.end95:                                        ; preds = %for.cond
  br label %try.cont

lpad100:                                          ; preds = %if.then98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont106 unwind label %terminate.lpad

if.end105:                                        ; preds = %invoke.cont101, %catch
  call void @__cxa_end_catch()
  br label %try.cont

invoke.cont106:                                   ; preds = %lpad100
  br label %eh.resume

lpad118:                                          ; preds = %if.then112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont124 unwind label %terminate.lpad

if.end123:                                        ; preds = %invoke.cont119, %catch107
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end123, %if.end105, %for.end95
  ret void

invoke.cont124:                                   ; preds = %lpad118
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont124, %invoke.cont106
  %exn125 = load ptr, ptr %exn.slot, align 8
  %sel126 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn125, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel126, 1
  resume { ptr, i32 } %lpad.val127

terminate.lpad:                                   ; preds = %lpad118, %lpad100
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN7Imf_3_211skipChannelERPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) #1

declare void @_ZN7Imf_3_219copyIntoFrameBufferERPKcPcS3_mbdNS_10Compressor6FormatENS_9PixelTypeES6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, double noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %x2, align 4
  store i32 %1, ptr %x, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %y3, align 4
  store i32 %3, ptr %y, align 4
  ret void
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

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
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
define internal void @_ZNSaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110TileBufferES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110TileBufferEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110TileBufferEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_212_GLOBAL__N_110TileBufferEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_212_GLOBAL__N_110TileBufferEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110TileBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
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
define internal void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110TileBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
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
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.52)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
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
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds ptr, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110TileBufferES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TileBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::TileBuffer *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmET_S5_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110TileBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmEET_S7_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmEET_S7_T0_(ptr noundef %__first, i64 noundef %__n) #4 align 2 {
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
  call void @_ZSt10_ConstructIPN7Imf_3_212_GLOBAL__N_110TileBufferEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIPN7Imf_3_212_GLOBAL__N_110TileBufferEJEEvPT_DpOT0_(ptr noundef %__p) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt6fill_nIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 {
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
  call void @_ZSt19__iterator_categoryIPPN7Imf_3_212_GLOBAL__N_110TileBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 {
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
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferES3_EvT_S5_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %6, i64 %7
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
define internal void @_ZSt19__iterator_categoryIPPN7Imf_3_212_GLOBAL__N_110TileBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__fill_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferES3_EvT_S5_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 {
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
  call void @_ZSt9__fill_a1IPPN7Imf_3_212_GLOBAL__N_110TileBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__fill_a1IPPN7Imf_3_212_GLOBAL__N_110TileBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

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
define internal noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110TileBufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110TileBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_212_GLOBAL__N_110TileBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110TileBufferEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110TileBufferEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110TileBufferEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_110TileBufferES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_110TileBufferES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110TileBufferEET_S5_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr17readUnsignedCharsINS_8StreamIOENS_7IStreamEEEvRT0_Phi(ptr noundef nonnull align 8 dereferenceable(40) %in, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call noundef zeroext i1 @_ZN7Imf_3_28StreamIO9readCharsERNS_7IStreamEPci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.24") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.24") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmmET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.24") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPmET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEET_S8_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__args) #5 align 2 {
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
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) #4 align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.53)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__args) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 164703072086692425, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112TInSliceInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112TInSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::TInSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::TInSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  invoke void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !30

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad4:                                            ; preds = %invoke.cont5, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__args) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %.coerce, ptr %.coerce1) #5 align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %__it.coerce) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #5 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #5 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7Imf_3_212_GLOBAL__N_112TInSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 56, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_S4_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEJRS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::TInSliceInfo", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !31

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112TInSliceInfoEEvT_S4_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112TInSliceInfoEJRS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__args) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTiledInputFile.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
