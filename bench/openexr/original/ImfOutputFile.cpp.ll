target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::OutputFile::Data" = type <{ %"class.Imf_3_2::Header", i8, [3 x i8], i32, i64, %"class.Imf_3_2::FrameBuffer", i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, [4 x i8], %"class.std::vector.11", i64, %"class.std::vector.16", i32, [4 x i8], i64, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Imf_3_2::(anonymous namespace)::LineBuffer" = type { %"class.Imf_3_2::Array", ptr, i32, ptr, i32, i32, i32, i32, ptr, i8, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
%"class.Imf_3_2::Array" = type { i64, ptr }
%"class.IlmThread_3_2::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
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
%"class.Imf_3_2::OutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"struct.Imf_3_2::OutputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.21", %"class.Imath_3_2::Vec2.21" }
%"class.Imath_3_2::Vec2.21" = type { i32, i32 }
%"struct.Imf_3_2::OutputPartData" = type { %"class.Imf_3_2::Header", i64, i64, i32, i32, i8, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_2::FrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.27" }
%"struct.std::_Rb_tree_const_iterator.27" = type { ptr }
%"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.std::pair.29" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Slice" }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::LineBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"class.Imf_3_2::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.28" }
%"struct.std::_Rb_tree_const_iterator.28" = type { ptr }
%"class.Imf_3_2::InputPart" = type { ptr }
%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.31" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.32" }
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [272 x i8] }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_211FrameBufferC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZN7Imf_3_217OutputStreamMutexC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7Imf_3_25ArrayIcE11resizeEraseEl = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_2eqERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_211FrameBufferaSERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_ = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc = comdat any

$_ZN7Imf_3_212PreviewImage6pixelsEv = comdat any

$_ZNK7Imf_3_212PreviewImage5widthEv = comdat any

$_ZNK7Imf_3_212PreviewImage6heightEv = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

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

$_ZN7Imf_3_25ArrayIcED2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_25ArrayIcEC2Ev = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_5SliceEEE7_M_addrEv = comdat any

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

$_ZN7Imf_3_25ArrayIcEcvPcEv = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i = comdat any

$_ZN7Imf_3_23Xdr4sizeIiEEiv = comdat any

$_ZN7Imf_3_23Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

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
@_ZTVN7Imf_3_210OutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_210OutputFileE, ptr @_ZN7Imf_3_210OutputFileD1Ev, ptr @_ZN7Imf_3_210OutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Can't build a OutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.19 = private unnamed_addr constant [43 x i8] c"Failed to write pixel data to image file \22\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Cannot copy pixels from image file \22\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"\22 to image file \22\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"\22. The input file is tiled, but the output file is not. Try using TiledOutputFile::copyPixels instead.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"\22. The files have different data windows.\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Quick pixel copy from image file \22\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\22 failed. The files have different line orders.\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"\22 failed. The files use different compression methods.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"\22 failed.  The files have different channel lists.\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"\22 failed. \22\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"\22 already contains pixel data.\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.31 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Cannot overwrite scan line \00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c". The scan line has not yet been stored in file \22\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_210OutputFileE = constant [23 x i8] c"N7Imf_3_210OutputFileE\00", align 1
@_ZTIN7Imf_3_217GenericOutputFileE = external constant ptr
@_ZTIN7Imf_3_210OutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_210OutputFileE, ptr @_ZTIN7Imf_3_217GenericOutputFileE }, align 8
@.str.38 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.39 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.43 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfOutputFile.cpp, ptr null }]

@_ZN7Imf_3_210OutputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_210OutputFile4DataC2Ei
@_ZN7Imf_3_210OutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210OutputFile4DataD2Ev
@_ZN7Imf_3_210OutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_210OutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_210OutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_210OutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_210OutputFileC1EPKNS_14OutputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_210OutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_210OutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_210OutputFileD2Ev

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #16
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
define hidden void @_ZN7Imf_3_210OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %this, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_211FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #3
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets) #3
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #3
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 16
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer) #3
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 19
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 20
  store i64 0, ptr %lineOffsetsPosition, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 21
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 25
  store i32 -1, ptr %partNumber, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 27
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 28
  store i8 0, ptr %_deleteStream, align 8
  %lineBuffers2 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 21
  store i32 1, ptr %ref.tmp3, align 4
  %0 = load i32, ptr %numThreads.addr, align 4
  %mul = mul nsw i32 2, %0
  store i32 %mul, ptr %ref.tmp4, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers2, i64 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets) #3
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #3
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
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
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
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
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %3) #17
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

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_210OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 21
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %lineBuffers2 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 21
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers2, i64 noundef %1) #3
  %2 = load ptr, ptr %call3, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #3
  call void @_ZdlPv(ptr noundef %2) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %lineBuffers4 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 21
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers4) #3
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 19
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 16
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer) #3
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #3
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets) #3
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #3
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 0
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 8
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
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 12
  call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem) #3
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_210OutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(321) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 16 %call5, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_217OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call5) #3
  %_data6 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data6, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %1, i32 0, i32 27
  store ptr %call5, ptr %_streamData, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data7, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 28
  store i8 1, ptr %_deleteStream, align 8
  %3 = load ptr, ptr %header.addr, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %fileName.addr, align 8
  invoke void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call11, ptr noundef %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %_data14 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data14, align 8
  %_streamData15 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %_streamData15, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i32 0, i32 1
  store ptr %call11, ptr %os, align 8
  %_data16 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data16, align 8
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i32 0, i32 1
  store i8 0, ptr %multiPart, align 8
  %8 = load ptr, ptr %header.addr, align 8
  invoke void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont13
  %_data18 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_data18, align 8
  %_streamData19 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %_streamData19, align 8
  %os20 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %os20, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call22 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont17
  %_data23 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data23, align 8
  %_streamData24 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i32 0, i32 27
  %14 = load ptr, ptr %_streamData24, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i32 0, i32 2
  store i64 %call22, ptr %currentPosition, align 8
  %_data25 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data25, align 8
  %_streamData26 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i32 0, i32 27
  %16 = load ptr, ptr %_streamData26, align 8
  %os27 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %os27, align 8
  %_data28 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data28, align 8
  %header29 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %18, i32 0, i32 0
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(49) %header29)
          to label %invoke.cont30 unwind label %lpad8

invoke.cont30:                                    ; preds = %invoke.cont21
  %_data31 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data31, align 8
  %header32 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 0
  %_data33 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data33, align 8
  %_streamData34 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %20, i32 0, i32 27
  %21 = load ptr, ptr %_streamData34, align 8
  %os35 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %os35, align 8
  %call37 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %header32, ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext false)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %invoke.cont30
  %_data38 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data38, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %23, i32 0, i32 4
  store i64 %call37, ptr %previewPosition, align 8
  %_data39 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_data39, align 8
  %_streamData40 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %24, i32 0, i32 27
  %25 = load ptr, ptr %_streamData40, align 8
  %os41 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %os41, align 8
  %_data42 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data42, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i32 0, i32 14
  %call44 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont36
  %_data45 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data45, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %28, i32 0, i32 20
  store i64 %call44, ptr %lineOffsetsPosition, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont3, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %ehcleanup113

lpad8:                                            ; preds = %invoke.cont36, %invoke.cont30, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont4
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad12:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad12, %lpad8
  %sel = load i32, ptr %ehselector.slot, align 4
  %41 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %41
  br i1 %matches, label %catch68, label %catch

catch68:                                          ; preds = %catch.dispatch
  %exn69 = load ptr, ptr %exn.slot, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %exn69) #3
  store ptr %42, ptr %e, align 8
  %_data70 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %_data70, align 8
  %tobool71 = icmp ne ptr %43, null
  br i1 %tobool71, label %if.then72, label %if.end95

if.then72:                                        ; preds = %catch68
  %_data73 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %_data73, align 8
  %_streamData74 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %44, i32 0, i32 27
  %45 = load ptr, ptr %_streamData74, align 8
  %tobool75 = icmp ne ptr %45, null
  br i1 %tobool75, label %if.then76, label %if.end90

if.then76:                                        ; preds = %if.then72
  %_data77 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data77, align 8
  %_streamData78 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %46, i32 0, i32 27
  %47 = load ptr, ptr %_streamData78, align 8
  %os79 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %os79, align 8
  %isnull80 = icmp eq ptr %48, null
  br i1 %isnull80, label %delete.end84, label %delete.notnull81

delete.notnull81:                                 ; preds = %if.then76
  %vtable82 = load ptr, ptr %48, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 1
  %49 = load ptr, ptr %vfn83, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  br label %delete.end84

delete.end84:                                     ; preds = %delete.notnull81, %if.then76
  %_data85 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_data85, align 8
  %_streamData86 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %50, i32 0, i32 27
  %51 = load ptr, ptr %_streamData86, align 8
  %isnull87 = icmp eq ptr %51, null
  br i1 %isnull87, label %delete.end89, label %delete.notnull88

delete.notnull88:                                 ; preds = %delete.end84
  call void @_ZdlPv(ptr noundef %51) #18
  br label %delete.end89

delete.end89:                                     ; preds = %delete.notnull88, %delete.end84
  br label %if.end90

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data46 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %_data46, align 8
  %tobool = icmp ne ptr %53, null
  br i1 %tobool, label %if.then, label %if.end65

if.then:                                          ; preds = %catch
  %_data47 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data47, align 8
  %_streamData48 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %54, i32 0, i32 27
  %55 = load ptr, ptr %_streamData48, align 8
  %tobool49 = icmp ne ptr %55, null
  br i1 %tobool49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.then
  %_data51 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %_data51, align 8
  %_streamData52 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %56, i32 0, i32 27
  %57 = load ptr, ptr %_streamData52, align 8
  %os53 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %os53, align 8
  %isnull = icmp eq ptr %58, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then50
  %vtable54 = load ptr, ptr %58, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 1
  %59 = load ptr, ptr %vfn55, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %58) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then50
  %_data56 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %_data56, align 8
  %_streamData57 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %60, i32 0, i32 27
  %61 = load ptr, ptr %_streamData57, align 8
  %isnull58 = icmp eq ptr %61, null
  br i1 %isnull58, label %delete.end60, label %delete.notnull59

delete.notnull59:                                 ; preds = %delete.end
  call void @_ZdlPv(ptr noundef %61) #18
  br label %delete.end60

delete.end60:                                     ; preds = %delete.notnull59, %delete.end
  br label %if.end

if.end:                                           ; preds = %delete.end60, %if.then
  %_data61 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %_data61, align 8
  %isnull62 = icmp eq ptr %62, null
  br i1 %isnull62, label %delete.end64, label %delete.notnull63

delete.notnull63:                                 ; preds = %if.end
  call void @_ZN7Imf_3_210OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %62) #3
  call void @_ZdlPv(ptr noundef %62) #18
  br label %delete.end64

delete.end64:                                     ; preds = %delete.notnull63, %if.end
  br label %if.end65

if.end65:                                         ; preds = %delete.end64, %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad66

lpad66:                                           ; preds = %if.end65
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %lpad66
  br label %ehcleanup113

if.end90:                                         ; preds = %delete.end89, %if.then72
  %_data91 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data91, align 8
  %isnull92 = icmp eq ptr %66, null
  br i1 %isnull92, label %delete.end94, label %delete.notnull93

delete.notnull93:                                 ; preds = %if.end90
  call void @_ZN7Imf_3_210OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %66) #3
  call void @_ZdlPv(ptr noundef %66) #18
  br label %delete.end94

delete.end94:                                     ; preds = %delete.notnull93, %if.end90
  br label %if.end95

if.end95:                                         ; preds = %delete.end94, %catch68
  br label %do.body

do.body:                                          ; preds = %if.end95
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.8)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %67 = load ptr, ptr %fileName.addr, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef %67)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef @.str.9)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont101
  %68 = load ptr, ptr %e, align 8
  %vtable105 = load ptr, ptr %68, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 2
  %69 = load ptr, ptr %vfn106, align 8
  %call107 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %68) #3
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef %call107)
          to label %invoke.cont108 unwind label %lpad98

invoke.cont108:                                   ; preds = %invoke.cont103
  %70 = load ptr, ptr %e, align 8
  %call111 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont110 unwind label %lpad98

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont110
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad96

lpad96:                                           ; preds = %do.end, %do.body
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont108, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad96
  invoke void @__cxa_end_catch()
          to label %invoke.cont112 unwind label %terminate.lpad

invoke.cont112:                                   ; preds = %ehcleanup
  br label %ehcleanup113

try.cont:                                         ; preds = %invoke.cont43
  ret void

ehcleanup113:                                     ; preds = %invoke.cont112, %invoke.cont67, %lpad2, %lpad
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup113
  %exn114 = load ptr, ptr %exn.slot, align 8
  %sel115 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn114, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel115, 1
  resume { ptr, i32 } %lpad.val116

terminate.lpad:                                   ; preds = %ehcleanup, %lpad66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

unreachable:                                      ; preds = %do.end, %if.end65
  unreachable
}

declare void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_217OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %this1, i32 0, i32 1
  store ptr null, ptr %os, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %this1, i32 0, i32 2
  store i64 0, ptr %currentPosition, align 8
  ret void
}

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %maxBytesPerLine = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lineBuffer = alloca ptr, align 8
  %i60 = alloca i64, align 8
  %lineOffsetSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %header2 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header2, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %_data3 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data3, align 8
  %header4 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %header4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_data6 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data6, align 8
  %header7 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %3, i32 0, i32 0
  call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %header.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  store ptr %call8, ptr %dataWindow, align 8
  %5 = load ptr, ptr %header.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %6 = load i32, ptr %call9, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min, i32 0, i32 1
  %8 = load i32, ptr %y, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %y10 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max, i32 0, i32 1
  %10 = load i32, ptr %y10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %10, %cond.false ]
  %_data11 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data11, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %11, i32 0, i32 6
  store i32 %cond, ptr %currentScanLine, align 8
  %12 = load ptr, ptr %dataWindow, align 8
  %max12 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %y13 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max12, i32 0, i32 1
  %13 = load i32, ptr %y13, align 4
  %14 = load ptr, ptr %dataWindow, align 8
  %min14 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %14, i32 0, i32 0
  %y15 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min14, i32 0, i32 1
  %15 = load i32, ptr %y15, align 4
  %sub = sub nsw i32 %13, %15
  %add = add nsw i32 %sub, 1
  %_data16 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_data16, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i32 0, i32 7
  store i32 %add, ptr %missingScanLines, align 4
  %17 = load ptr, ptr %header.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  %18 = load i32, ptr %call17, align 4
  %_data18 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data18, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 8
  store i32 %18, ptr %lineOrder, align 8
  %20 = load ptr, ptr %dataWindow, align 8
  %min19 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %20, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min19, i32 0, i32 0
  %21 = load i32, ptr %x, align 4
  %_data20 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data20, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %22, i32 0, i32 9
  store i32 %21, ptr %minX, align 4
  %23 = load ptr, ptr %dataWindow, align 8
  %max21 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %23, i32 0, i32 1
  %x22 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max21, i32 0, i32 0
  %24 = load i32, ptr %x22, align 4
  %_data23 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data23, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %25, i32 0, i32 10
  store i32 %24, ptr %maxX, align 8
  %26 = load ptr, ptr %dataWindow, align 8
  %min24 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %26, i32 0, i32 0
  %y25 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min24, i32 0, i32 1
  %27 = load i32, ptr %y25, align 4
  %_data26 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data26, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %28, i32 0, i32 11
  store i32 %27, ptr %minY, align 4
  %29 = load ptr, ptr %dataWindow, align 8
  %max27 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %29, i32 0, i32 1
  %y28 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max27, i32 0, i32 1
  %30 = load i32, ptr %y28, align 4
  %_data29 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data29, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %31, i32 0, i32 12
  store i32 %30, ptr %maxY, align 8
  %_data30 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data30, align 8
  %header31 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %32, i32 0, i32 0
  %_data32 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %_data32, align 8
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %33, i32 0, i32 15
  %call33 = call noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header31, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
  store i64 %call33, ptr %maxBytesPerLine, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %34 = load i64, ptr %i, align 8
  %_data34 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data34, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %35, i32 0, i32 21
  %call35 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  %cmp36 = icmp ult i64 %34, %call35
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #19
  %_data38 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data38, align 8
  %header39 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %36, i32 0, i32 0
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %37 = load i32, ptr %call40, align 4
  %38 = load i64, ptr %maxBytesPerLine, align 8
  %_data41 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data41, align 8
  %header42 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %39, i32 0, i32 0
  %call44 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %37, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(49) %header42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferC2EPNS_10CompressorE(ptr noundef nonnull align 8 dereferenceable(144) %call37, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %_data46 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data46, align 8
  %lineBuffers47 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %40, i32 0, i32 21
  %41 = load i64, ptr %i, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers47, i64 noundef %41) #3
  store ptr %call37, ptr %call48, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont45
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont43, %invoke.cont, %for.body
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call37) #18
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %_data49 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data49, align 8
  %lineBuffers50 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %46, i32 0, i32 21
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers50, i64 noundef 0) #3
  %47 = load ptr, ptr %call51, align 8
  store ptr %47, ptr %lineBuffer, align 8
  %48 = load ptr, ptr %lineBuffer, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %compressor, align 8
  %call52 = call noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %49)
  %_data53 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_data53, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %50, i32 0, i32 17
  store i32 %call52, ptr %format, align 8
  %51 = load ptr, ptr %lineBuffer, align 8
  %compressor54 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %compressor54, align 8
  %call55 = call noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef %52)
  %_data56 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %_data56, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %53, i32 0, i32 22
  store i32 %call55, ptr %linesInBuffer, align 8
  %54 = load i64, ptr %maxBytesPerLine, align 8
  %_data57 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %_data57, align 8
  %linesInBuffer58 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %55, i32 0, i32 22
  %56 = load i32, ptr %linesInBuffer58, align 8
  %conv = sext i32 %56 to i64
  %mul = mul i64 %54, %conv
  %_data59 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data59, align 8
  %lineBufferSize = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %57, i32 0, i32 24
  store i64 %mul, ptr %lineBufferSize, align 8
  store i64 0, ptr %i60, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc72, %for.end
  %58 = load i64, ptr %i60, align 8
  %_data62 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data62, align 8
  %lineBuffers63 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %59, i32 0, i32 21
  %call64 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers63) #3
  %cmp65 = icmp ult i64 %58, %call64
  br i1 %cmp65, label %for.body66, label %for.end74

for.body66:                                       ; preds = %for.cond61
  %_data67 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %_data67, align 8
  %lineBuffers68 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %60, i32 0, i32 21
  %61 = load i64, ptr %i60, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers68, i64 noundef %61) #3
  %62 = load ptr, ptr %call69, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %62, i32 0, i32 0
  %_data70 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %_data70, align 8
  %lineBufferSize71 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %63, i32 0, i32 24
  %64 = load i64, ptr %lineBufferSize71, align 8
  call void @_ZN7Imf_3_25ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %buffer, i64 noundef %64)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body66
  %65 = load i64, ptr %i60, align 8
  %inc73 = add i64 %65, 1
  store i64 %inc73, ptr %i60, align 8
  br label %for.cond61, !llvm.loop !7

for.end74:                                        ; preds = %for.cond61
  %66 = load ptr, ptr %dataWindow, align 8
  %max75 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %66, i32 0, i32 1
  %y76 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max75, i32 0, i32 1
  %67 = load i32, ptr %y76, align 4
  %68 = load ptr, ptr %dataWindow, align 8
  %min77 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %68, i32 0, i32 0
  %y78 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min77, i32 0, i32 1
  %69 = load i32, ptr %y78, align 4
  %sub79 = sub nsw i32 %67, %69
  %_data80 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %_data80, align 8
  %linesInBuffer81 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %70, i32 0, i32 22
  %71 = load i32, ptr %linesInBuffer81, align 8
  %add82 = add nsw i32 %sub79, %71
  %_data83 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %_data83, align 8
  %linesInBuffer84 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %72, i32 0, i32 22
  %73 = load i32, ptr %linesInBuffer84, align 8
  %div = sdiv i32 %add82, %73
  store i32 %div, ptr %lineOffsetSize, align 4
  %_data85 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %_data85, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %74, i32 0, i32 14
  %75 = load i32, ptr %lineOffsetSize, align 4
  %conv86 = sext i32 %75 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %conv86)
  %_data87 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %_data87, align 8
  %bytesPerLine88 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %76, i32 0, i32 15
  %_data89 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %_data89, align 8
  %linesInBuffer90 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %77, i32 0, i32 22
  %78 = load i32, ptr %linesInBuffer90, align 8
  %_data91 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %_data91, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %79, i32 0, i32 16
  call void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine88, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

declare void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %lineOffsets.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %lineOffsets, ptr %lineOffsets.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i64 %call, ptr %pos, align 8
  %2 = load i64, ptr %pos, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr %lineOffsets.addr, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %cmp5 = icmp ult i64 %conv, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %os.addr, align 8
  %12 = load ptr, ptr %lineOffsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %conv6 = zext i32 %13 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %conv6) #3
  %14 = load i64, ptr %call7, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %pos, align 8
  ret i64 %16

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_210OutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(321) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 16 %call5, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_217OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call5) #3
  %_data6 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data6, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %1, i32 0, i32 27
  store ptr %call5, ptr %_streamData, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data7, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 28
  store i8 0, ptr %_deleteStream, align 8
  %3 = load ptr, ptr %header.addr, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %os.addr, align 8
  %_data10 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data10, align 8
  %_streamData11 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %_streamData11, align 8
  %os12 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i32 0, i32 1
  store ptr %4, ptr %os12, align 8
  %_data13 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data13, align 8
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i32 0, i32 1
  store i8 0, ptr %multiPart, align 8
  %8 = load ptr, ptr %header.addr, align 8
  invoke void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont9
  %_data15 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_data15, align 8
  %_streamData16 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %_streamData16, align 8
  %os17 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %os17, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont14
  %_data20 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data20, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i32 0, i32 27
  %14 = load ptr, ptr %_streamData21, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %14, i32 0, i32 2
  store i64 %call19, ptr %currentPosition, align 8
  %_data22 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data22, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i32 0, i32 27
  %16 = load ptr, ptr %_streamData23, align 8
  %os24 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %os24, align 8
  %_data25 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data25, align 8
  %header26 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %18, i32 0, i32 0
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(49) %header26)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %invoke.cont18
  %_data28 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data28, align 8
  %header29 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 0
  %_data30 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data30, align 8
  %_streamData31 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %20, i32 0, i32 27
  %21 = load ptr, ptr %_streamData31, align 8
  %os32 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %os32, align 8
  %call34 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %header29, ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %invoke.cont27
  %_data35 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data35, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %23, i32 0, i32 4
  store i64 %call34, ptr %previewPosition, align 8
  %_data36 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_data36, align 8
  %_streamData37 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %24, i32 0, i32 27
  %25 = load ptr, ptr %_streamData37, align 8
  %os38 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %os38, align 8
  %_data39 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data39, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %27, i32 0, i32 14
  %call41 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %invoke.cont33
  %_data42 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data42, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %28, i32 0, i32 20
  store i64 %call41, ptr %lineOffsetsPosition, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont3, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %ehcleanup96

lpad8:                                            ; preds = %invoke.cont33, %invoke.cont27, %invoke.cont18, %invoke.cont14, %invoke.cont9, %invoke.cont4
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad8
  %sel = load i32, ptr %ehselector.slot, align 4
  %38 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %38
  br i1 %matches, label %catch57, label %catch

catch57:                                          ; preds = %catch.dispatch
  %exn58 = load ptr, ptr %exn.slot, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %exn58) #3
  store ptr %39, ptr %e, align 8
  %_data59 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data59, align 8
  %tobool60 = icmp ne ptr %40, null
  br i1 %tobool60, label %if.then61, label %if.end76

if.then61:                                        ; preds = %catch57
  %_data62 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %_data62, align 8
  %_streamData63 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %41, i32 0, i32 27
  %42 = load ptr, ptr %_streamData63, align 8
  %tobool64 = icmp ne ptr %42, null
  br i1 %tobool64, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.then61
  %_data66 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %_data66, align 8
  %_streamData67 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %43, i32 0, i32 27
  %44 = load ptr, ptr %_streamData67, align 8
  %isnull68 = icmp eq ptr %44, null
  br i1 %isnull68, label %delete.end70, label %delete.notnull69

delete.notnull69:                                 ; preds = %if.then65
  call void @_ZdlPv(ptr noundef %44) #18
  br label %delete.end70

delete.end70:                                     ; preds = %delete.notnull69, %if.then65
  br label %if.end71

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %45 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data43 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data43, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %if.then, label %if.end54

if.then:                                          ; preds = %catch
  %_data44 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_data44, align 8
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %47, i32 0, i32 27
  %48 = load ptr, ptr %_streamData45, align 8
  %tobool46 = icmp ne ptr %48, null
  br i1 %tobool46, label %if.then47, label %if.end

if.then47:                                        ; preds = %if.then
  %_data48 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %_data48, align 8
  %_streamData49 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %49, i32 0, i32 27
  %50 = load ptr, ptr %_streamData49, align 8
  %isnull = icmp eq ptr %50, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then47
  call void @_ZdlPv(ptr noundef %50) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then47
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  %_data50 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %_data50, align 8
  %isnull51 = icmp eq ptr %51, null
  br i1 %isnull51, label %delete.end53, label %delete.notnull52

delete.notnull52:                                 ; preds = %if.end
  call void @_ZN7Imf_3_210OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %51) #3
  call void @_ZdlPv(ptr noundef %51) #18
  br label %delete.end53

delete.end53:                                     ; preds = %delete.notnull52, %if.end
  br label %if.end54

if.end54:                                         ; preds = %delete.end53, %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %if.end54
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont56 unwind label %terminate.lpad

invoke.cont56:                                    ; preds = %lpad55
  br label %ehcleanup96

if.end71:                                         ; preds = %delete.end70, %if.then61
  %_data72 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %_data72, align 8
  %isnull73 = icmp eq ptr %55, null
  br i1 %isnull73, label %delete.end75, label %delete.notnull74

delete.notnull74:                                 ; preds = %if.end71
  call void @_ZN7Imf_3_210OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %55) #3
  call void @_ZdlPv(ptr noundef %55) #18
  br label %delete.end75

delete.end75:                                     ; preds = %delete.notnull74, %if.end71
  br label %if.end76

if.end76:                                         ; preds = %delete.end75, %catch57
  br label %do.body

do.body:                                          ; preds = %if.end76
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.8)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %56 = load ptr, ptr %os.addr, align 8
  %call83 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef %call83)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef @.str.9)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont84
  %57 = load ptr, ptr %e, align 8
  %vtable88 = load ptr, ptr %57, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 2
  %58 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %57) #3
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad79

invoke.cont91:                                    ; preds = %invoke.cont86
  %59 = load ptr, ptr %e, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont93 unwind label %lpad79

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont93
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad77

lpad77:                                           ; preds = %do.end, %do.body
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad79:                                           ; preds = %invoke.cont91, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad77
  invoke void @__cxa_end_catch()
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %ehcleanup
  br label %ehcleanup96

try.cont:                                         ; preds = %invoke.cont40
  ret void

ehcleanup96:                                      ; preds = %invoke.cont95, %invoke.cont56, %lpad2, %lpad
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup96
  %exn97 = load ptr, ptr %exn.slot, align 8
  %sel98 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn97, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel98, 1
  resume { ptr, i32 } %lpad.val99

terminate.lpad:                                   ; preds = %ehcleanup, %lpad55
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

unreachable:                                      ; preds = %do.end, %if.end54
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_210OutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %0, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.end, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %catch.dispatch

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #19
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %7 = load ptr, ptr %part.addr, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_210OutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(321) %call6, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %_data9 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %_data9, align 8
  %9 = load ptr, ptr %part.addr, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %mutex, align 8
  %_data10 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data10, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %11, i32 0, i32 27
  store ptr %10, ptr %_streamData, align 8
  %_data11 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data11, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %12, i32 0, i32 28
  store i8 0, ptr %_deleteStream, align 8
  %13 = load ptr, ptr %part.addr, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %13, i32 0, i32 5
  %14 = load i8, ptr %multipart, align 8
  %tobool = trunc i8 %14 to i1
  %_data12 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data12, align 8
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %multiPart, align 8
  %16 = load ptr, ptr %part.addr, align 8
  %header13 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %16, i32 0, i32 0
  invoke void @_ZN7Imf_3_210OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %header13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %part.addr, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %17, i32 0, i32 4
  %18 = load i32, ptr %partNumber, align 4
  %_data15 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data15, align 8
  %partNumber16 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 25
  store i32 %18, ptr %partNumber16, align 8
  %20 = load ptr, ptr %part.addr, align 8
  %chunkOffsetTablePosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %chunkOffsetTablePosition, align 8
  %_data17 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data17, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %22, i32 0, i32 20
  store i64 %21, ptr %lineOffsetsPosition, align 8
  %23 = load ptr, ptr %part.addr, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %23, i32 0, i32 2
  %24 = load i64, ptr %previewPosition, align 8
  %_data18 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data18, align 8
  %previewPosition19 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %25, i32 0, i32 4
  store i64 %24, ptr %previewPosition19, align 8
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad3, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %29 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %29
  br i1 %matches, label %catch27, label %catch

catch27:                                          ; preds = %catch.dispatch
  %exn28 = load ptr, ptr %exn.slot, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %exn28) #3
  store ptr %30, ptr %e, align 8
  %_data29 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data29, align 8
  %tobool30 = icmp ne ptr %31, null
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %catch27
  %_data32 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data32, align 8
  %isnull33 = icmp eq ptr %32, null
  br i1 %isnull33, label %delete.end35, label %delete.notnull34

delete.notnull34:                                 ; preds = %if.then31
  call void @_ZN7Imf_3_210OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %32) #3
  call void @_ZdlPv(ptr noundef %32) #18
  br label %delete.end35

delete.end35:                                     ; preds = %delete.notnull34, %if.then31
  br label %if.end36

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data20 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %_data20, align 8
  %tobool21 = icmp ne ptr %34, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %catch
  %_data23 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data23, align 8
  %isnull = icmp eq ptr %35, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then22
  call void @_ZN7Imf_3_210OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %35) #3
  call void @_ZdlPv(ptr noundef %35) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then22
  br label %if.end24

if.end24:                                         ; preds = %delete.end, %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad25

lpad25:                                           ; preds = %if.end24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %lpad25
  br label %ehcleanup53

if.end36:                                         ; preds = %delete.end35, %catch27
  br label %do.body

do.body:                                          ; preds = %if.end36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.11)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %39 = load ptr, ptr %part.addr, align 8
  %partNumber42 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %39, i32 0, i32 4
  %40 = load i32, ptr %partNumber42, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 noundef %40)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef @.str.9)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont43
  %41 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %42 = load ptr, ptr %vfn, align 8
  %call47 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) %41) #3
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont45
  %43 = load ptr, ptr %e, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont50
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad37

lpad37:                                           ; preds = %do.end, %do.body
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont48, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  invoke void @__cxa_end_catch()
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %ehcleanup
  br label %ehcleanup53

try.cont:                                         ; preds = %invoke.cont14
  ret void

ehcleanup53:                                      ; preds = %invoke.cont52, %invoke.cont26
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn54 = load ptr, ptr %exn.slot, align 8
  %sel55 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn54, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel55, 1
  resume { ptr, i32 } %lpad.val56

terminate.lpad:                                   ; preds = %ehcleanup, %lpad25
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

unreachable:                                      ; preds = %do.end, %if.end24, %invoke.cont4
  unreachable
}

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i64 @_ZN7Imf_3_217bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferC2EPNS_10CompressorE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %comp) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN7Imf_3_25ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %dataPtr, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 2
  store i32 0, ptr %dataSize, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %comp.addr, align 8
  store ptr %0, ptr %compressor, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 9
  store i8 0, ptr %partiallyFull, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 10
  store i8 0, ptr %hasException, align 1
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 12
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) #1

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #19
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %_size, align 8
  %3 = load ptr, ptr %tmp, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_data2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7Imf_3_223offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %originalPosition = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_210OutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end58

if.then:                                          ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data2, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %_streamData, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %_data3 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_data3, align 8
  %_streamData4 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %_streamData4, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i64 %call, ptr %originalPosition, align 8
  %_data6 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_data6, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i32 0, i32 20
  %8 = load i64, ptr %lineOffsetsPosition, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5
  %_data8 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_data8, align 8
  %_streamData9 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %_streamData9, align 8
  %os10 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %os10, align 8
  %_data11 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data11, align 8
  %lineOffsetsPosition12 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %12, i32 0, i32 20
  %13 = load i64, ptr %lineOffsetsPosition12, align 8
  %vtable13 = load ptr, ptr %11, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %14 = load ptr, ptr %vfn14, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then7
  %_data16 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data16, align 8
  %_streamData17 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i32 0, i32 27
  %16 = load ptr, ptr %_streamData17, align 8
  %os18 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %os18, align 8
  %_data19 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data19, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %18, i32 0, i32 14
  %call21 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont15
  %_data22 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data22, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 27
  %20 = load ptr, ptr %_streamData23, align 8
  %os24 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %os24, align 8
  %22 = load i64, ptr %originalPosition, align 8
  %vtable25 = load ptr, ptr %21, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %23 = load ptr, ptr %vfn26, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %22)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont20
  br label %try.cont

lpad:                                             ; preds = %invoke.cont20, %invoke.cont15, %if.then7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont28, %invoke.cont27
  br label %if.end

if.end:                                           ; preds = %try.cont, %invoke.cont5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %_data29 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data29, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %28, i32 0, i32 28
  %29 = load i8, ptr %_deleteStream, align 8
  %tobool30 = trunc i8 %29 to i1
  br i1 %tobool30, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %_data31 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data31, align 8
  %_streamData32 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %30, i32 0, i32 27
  %31 = load ptr, ptr %_streamData32, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %land.lhs.true
  %_data35 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data35, align 8
  %_streamData36 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %32, i32 0, i32 27
  %33 = load ptr, ptr %_streamData36, align 8
  %os37 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %os37, align 8
  %isnull = icmp eq ptr %34, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then34
  %vtable38 = load ptr, ptr %34, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 1
  %35 = load ptr, ptr %vfn39, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then34
  br label %if.end40

if.end40:                                         ; preds = %delete.end, %land.lhs.true, %if.end
  %_data41 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data41, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %36, i32 0, i32 25
  %37 = load i32, ptr %partNumber, align 8
  %cmp42 = icmp eq i32 %37, -1
  br i1 %cmp42, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %if.end40
  %_data44 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %_data44, align 8
  %_streamData45 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %38, i32 0, i32 27
  %39 = load ptr, ptr %_streamData45, align 8
  %tobool46 = icmp ne ptr %39, null
  br i1 %tobool46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true43
  %_data48 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data48, align 8
  %_streamData49 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %40, i32 0, i32 27
  %41 = load ptr, ptr %_streamData49, align 8
  %isnull50 = icmp eq ptr %41, null
  br i1 %isnull50, label %delete.end52, label %delete.notnull51

delete.notnull51:                                 ; preds = %if.then47
  call void @_ZdlPv(ptr noundef %41) #18
  br label %delete.end52

delete.end52:                                     ; preds = %delete.notnull51, %if.then47
  br label %if.end53

if.end53:                                         ; preds = %delete.end52, %land.lhs.true43, %if.end40
  %_data54 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data54, align 8
  %isnull55 = icmp eq ptr %42, null
  br i1 %isnull55, label %delete.end57, label %delete.notnull56

delete.notnull56:                                 ; preds = %if.end53
  call void @_ZN7Imf_3_210OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %42) #3
  call void @_ZdlPv(ptr noundef %42) #18
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull56, %if.end53
  br label %if.end58

if.end58:                                         ; preds = %delete.end57, %entry
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %catch, %invoke.cont, %if.then
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
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
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_210OutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_210OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %os, align 8
  %call = call noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_210OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 0
  ret ptr %header
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %channels = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %j = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp18 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %slices = alloca %"class.std::vector.11", align 8
  %i94 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp101 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %j109 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp116 = alloca %"class.Imf_3_2::FrameBuffer::ConstIterator", align 8
  %ref.tmp124 = alloca %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", align 8
  %ref.tmp136 = alloca %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %channels, align 8
  %3 = load ptr, ptr %channels, align 8
  %call4 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont92, %invoke.cont3
  %4 = load ptr, ptr %channels, align 8
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %coerce.dive8 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive9, align 8
  %call11 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %5 = load ptr, ptr %frameBuffer.addr, align 8
  %call13 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %call15 = invoke ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive16 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %j, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %6 = load ptr, ptr %frameBuffer.addr, align 8
  %call20 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %coerce.dive21 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br i1 %call24, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  br label %for.inc

lpad:                                             ; preds = %for.inc, %invoke.cont65, %do.body64, %invoke.cont57, %lor.lhs.false, %invoke.cont51, %if.end50, %invoke.cont31, %do.body, %invoke.cont25, %if.end, %invoke.cont19, %invoke.cont14, %invoke.cont12, %for.body, %invoke.cont6, %for.cond, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup168

if.end:                                           ; preds = %invoke.cont23
  %call26 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call26, i32 0, i32 0
  %10 = load i32, ptr %type, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %type29 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call28, i32 0, i32 0
  %11 = load i32, ptr %type29, align 8
  %cmp = icmp ne i32 %10, %11
  br i1 %cmp, label %if.then30, label %if.end50

if.then30:                                        ; preds = %invoke.cont27
  br label %do.body

do.body:                                          ; preds = %if.then30
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.12)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.13)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.14)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont44
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont49, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont46
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad33
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup168

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end50

if.end50:                                         ; preds = %do.end, %invoke.cont27
  %call52 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.end50
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call52, i32 0, i32 1
  %18 = load i32, ptr %xSampling, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %xSampling55 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call54, i32 0, i32 5
  %19 = load i32, ptr %xSampling55, align 8
  %cmp56 = icmp ne i32 %18, %19
  br i1 %cmp56, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %lor.lhs.false
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call58, i32 0, i32 2
  %20 = load i32, ptr %ySampling, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %ySampling61 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call60, i32 0, i32 6
  %21 = load i32, ptr %ySampling61, align 4
  %cmp62 = icmp ne i32 %20, %21
  br i1 %cmp62, label %if.then63, label %if.end91

if.then63:                                        ; preds = %invoke.cont59, %invoke.cont53
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %do.body64
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %add.ptr68 = getelementptr inbounds i8, ptr %_iex_throw_s66, i64 16
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr68, ptr noundef @.str.15)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %call73 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef @.str.13)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef @.str.16)
          to label %invoke.cont82 unwind label %lpad69

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception84, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr %exception84, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad69

lpad69:                                           ; preds = %invoke.cont86, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont67
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont82
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception84) #3
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66) #3
  br label %ehcleanup168

do.cond89:                                        ; No predecessors!
  br label %do.end90

do.end90:                                         ; preds = %do.cond89
  br label %if.end91

if.end91:                                         ; preds = %do.end90, %invoke.cont59
  br label %for.inc

for.inc:                                          ; preds = %if.end91, %if.then
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont10
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %28 = load ptr, ptr %channels, align 8
  %call97 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %for.end
  %coerce.dive98 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i94, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive98, i32 0, i32 0
  store ptr %call97, ptr %coerce.dive99, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %invoke.cont156, %invoke.cont96
  %29 = load ptr, ptr %channels, align 8
  %call103 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %invoke.cont102 unwind label %lpad95

invoke.cont102:                                   ; preds = %for.cond100
  %coerce.dive104 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp101, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive104, i32 0, i32 0
  store ptr %call103, ptr %coerce.dive105, align 8
  %call107 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont106 unwind label %lpad95

invoke.cont106:                                   ; preds = %invoke.cont102
  br i1 %call107, label %for.body108, label %for.end158

for.body108:                                      ; preds = %invoke.cont106
  %30 = load ptr, ptr %frameBuffer.addr, align 8
  %call111 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i94)
          to label %invoke.cont110 unwind label %lpad95

invoke.cont110:                                   ; preds = %for.body108
  %call113 = invoke ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad95

invoke.cont112:                                   ; preds = %invoke.cont110
  %coerce.dive114 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %j109, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", ptr %coerce.dive114, i32 0, i32 0
  store ptr %call113, ptr %coerce.dive115, align 8
  %31 = load ptr, ptr %frameBuffer.addr, align 8
  %call118 = invoke ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %invoke.cont117 unwind label %lpad95

invoke.cont117:                                   ; preds = %invoke.cont112
  %coerce.dive119 = getelementptr inbounds %"class.Imf_3_2::FrameBuffer::ConstIterator", ptr %ref.tmp116, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", ptr %coerce.dive119, i32 0, i32 0
  store ptr %call118, ptr %coerce.dive120, align 8
  %call122 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad95

invoke.cont121:                                   ; preds = %invoke.cont117
  br i1 %call122, label %if.then123, label %if.else

if.then123:                                       ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i94)
          to label %invoke.cont125 unwind label %lpad95

invoke.cont125:                                   ; preds = %if.then123
  %type127 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call126, i32 0, i32 0
  %32 = load i32, ptr %type127, align 4
  %call129 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i94)
          to label %invoke.cont128 unwind label %lpad95

invoke.cont128:                                   ; preds = %invoke.cont125
  %xSampling130 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call129, i32 0, i32 1
  %33 = load i32, ptr %xSampling130, align 4
  %call132 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i94)
          to label %invoke.cont131 unwind label %lpad95

invoke.cont131:                                   ; preds = %invoke.cont128
  %ySampling133 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call132, i32 0, i32 2
  %34 = load i32, ptr %ySampling133, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcmmiib(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp124, i32 noundef %32, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef %33, i32 noundef %34, i1 noundef zeroext true)
          to label %invoke.cont134 unwind label %lpad95

invoke.cont134:                                   ; preds = %invoke.cont131
  invoke void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %slices, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp124)
          to label %invoke.cont135 unwind label %lpad95

invoke.cont135:                                   ; preds = %invoke.cont134
  br label %if.end154

lpad95:                                           ; preds = %invoke.cont161, %for.end158, %for.inc155, %invoke.cont152, %invoke.cont149, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont137, %if.else, %invoke.cont134, %invoke.cont131, %invoke.cont128, %invoke.cont125, %if.then123, %invoke.cont117, %invoke.cont112, %invoke.cont110, %for.body108, %invoke.cont102, %for.cond100, %for.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  br label %ehcleanup168

if.else:                                          ; preds = %invoke.cont121
  %call138 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j109)
          to label %invoke.cont137 unwind label %lpad95

invoke.cont137:                                   ; preds = %if.else
  %type139 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call138, i32 0, i32 0
  %38 = load i32, ptr %type139, align 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j109)
          to label %invoke.cont140 unwind label %lpad95

invoke.cont140:                                   ; preds = %invoke.cont137
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call141, i32 0, i32 2
  %39 = load ptr, ptr %base, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j109)
          to label %invoke.cont142 unwind label %lpad95

invoke.cont142:                                   ; preds = %invoke.cont140
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call143, i32 0, i32 3
  %40 = load i64, ptr %xStride, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j109)
          to label %invoke.cont144 unwind label %lpad95

invoke.cont144:                                   ; preds = %invoke.cont142
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call145, i32 0, i32 4
  %41 = load i64, ptr %yStride, align 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j109)
          to label %invoke.cont146 unwind label %lpad95

invoke.cont146:                                   ; preds = %invoke.cont144
  %xSampling148 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call147, i32 0, i32 5
  %42 = load i32, ptr %xSampling148, align 8
  %call150 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_211FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j109)
          to label %invoke.cont149 unwind label %lpad95

invoke.cont149:                                   ; preds = %invoke.cont146
  %ySampling151 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call150, i32 0, i32 6
  %43 = load i32, ptr %ySampling151, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcmmiib(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp136, i32 noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %42, i32 noundef %43, i1 noundef zeroext false)
          to label %invoke.cont152 unwind label %lpad95

invoke.cont152:                                   ; preds = %invoke.cont149
  invoke void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %slices, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp136)
          to label %invoke.cont153 unwind label %lpad95

invoke.cont153:                                   ; preds = %invoke.cont152
  br label %if.end154

if.end154:                                        ; preds = %invoke.cont153, %invoke.cont135
  br label %for.inc155

for.inc155:                                       ; preds = %if.end154
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i94)
          to label %invoke.cont156 unwind label %lpad95

invoke.cont156:                                   ; preds = %for.inc155
  br label %for.cond100, !llvm.loop !10

for.end158:                                       ; preds = %invoke.cont106
  %44 = load ptr, ptr %frameBuffer.addr, align 8
  %_data159 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %_data159, align 8
  %frameBuffer160 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %45, i32 0, i32 5
  %call162 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_211FrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer160, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %invoke.cont161 unwind label %lpad95

invoke.cont161:                                   ; preds = %for.end158
  %_data163 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data163, align 8
  %slices164 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %46, i32 0, i32 19
  %call166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %slices164, ptr noundef nonnull align 8 dereferenceable(24) %slices)
          to label %invoke.cont165 unwind label %lpad95

invoke.cont165:                                   ; preds = %invoke.cont161
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup168:                                     ; preds = %lpad95, %ehcleanup88, %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup168
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val169 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val169

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont49
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

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

declare ptr @_ZNK7Imf_3_211FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair.29", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
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

declare ptr @_ZNK7Imf_3_211FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair.29", ptr %call, i32 0, i32 1
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

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(41) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcmmiib(ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %t, ptr noundef %b, i64 noundef %xs, i64 noundef %ys, i32 noundef %xsm, i32 noundef %ysm, i1 noundef zeroext %z) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %xs.addr = alloca i64, align 8
  %ys.addr = alloca i64, align 8
  %xsm.addr = alloca i32, align 4
  %ysm.addr = alloca i32, align 4
  %z.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 %xs, ptr %xs.addr, align 8
  store i64 %ys, ptr %ys.addr, align 8
  store i32 %xsm, ptr %xsm.addr, align 4
  store i32 %ysm, ptr %ysm.addr, align 4
  %frombool = zext i1 %z to i8
  store i8 %frombool, ptr %z.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %t.addr, align 4
  store i32 %0, ptr %type, align 8
  %base = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %base, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %xs.addr, align 8
  store i64 %2, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %ys.addr, align 8
  store i64 %3, ptr %yStride, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %xsm.addr, align 4
  store i32 %4, ptr %xSampling, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %ysm.addr, align 4
  store i32 %5, ptr %ySampling, align 4
  %zero = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 7
  %6 = load i8, ptr %z.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %zero, align 8
  ret void
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
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr55 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr62 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_210OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %numScanLines) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numScanLines.addr = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %first = alloca i32, align 4
  %nextWriteBuffer = alloca i32, align 4
  %nextCompressBuffer = alloca i32, align 4
  %stop = alloca i32, align 4
  %step = alloca i32, align 4
  %scanLineMin = alloca i32, align 4
  %scanLineMax = alloca i32, align 4
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %last = alloca i32, align 4
  %numTasks = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp30 = alloca i32, align 4
  %ref.tmp36 = alloca i32, align 4
  %i = alloca i32, align 4
  %last49 = alloca i32, align 4
  %numTasks66 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp72 = alloca i32, align 4
  %ref.tmp77 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %writeBuffer = alloca ptr, align 8
  %numLines = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %exception148 = alloca ptr, align 8
  %i149 = alloca i64, align 8
  %lineBuffer = alloca ptr, align 8
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numScanLines, ptr %numScanLines.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 19
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.17)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
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
  br label %ehcleanup178

lpad5:                                            ; preds = %invoke.cont172, %if.end, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup178

if.end:                                           ; preds = %invoke.cont
  %_data6 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data6, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %currentScanLine, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data7, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %14, i32 0, i32 11
  %15 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %13, %15
  %_data8 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_data8, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i32 0, i32 22
  %17 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %17
  store i32 %div, ptr %first, align 4
  %18 = load i32, ptr %first, align 4
  store i32 %18, ptr %nextWriteBuffer, align 4
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  %_data10 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data10, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 8
  %20 = load i32, ptr %lineOrder, align 8
  %cmp11 = icmp eq i32 %20, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %_data13 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_data13, align 8
  %currentScanLine14 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %21, i32 0, i32 6
  %22 = load i32, ptr %currentScanLine14, align 8
  %23 = load i32, ptr %numScanLines.addr, align 4
  %sub15 = sub nsw i32 %23, 1
  %add = add nsw i32 %22, %sub15
  %_data16 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_data16, align 8
  %minY17 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %24, i32 0, i32 11
  %25 = load i32, ptr %minY17, align 4
  %sub18 = sub nsw i32 %add, %25
  %_data19 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data19, align 8
  %linesInBuffer20 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %26, i32 0, i32 22
  %27 = load i32, ptr %linesInBuffer20, align 8
  %div21 = sdiv i32 %sub18, %27
  store i32 %div21, ptr %last, align 4
  %_data22 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data22, align 8
  %currentScanLine23 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %currentScanLine23, align 8
  store i32 %29, ptr %scanLineMin, align 4
  %_data24 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data24, align 8
  %currentScanLine25 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %30, i32 0, i32 6
  %31 = load i32, ptr %currentScanLine25, align 8
  %32 = load i32, ptr %numScanLines.addr, align 4
  %add26 = add nsw i32 %31, %32
  %sub27 = sub nsw i32 %add26, 1
  store i32 %sub27, ptr %scanLineMax, align 4
  %_data28 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %_data28, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %33, i32 0, i32 21
  %call29 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  %conv = trunc i64 %call29 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  %34 = load i32, ptr %last, align 4
  %35 = load i32, ptr %first, align 4
  %sub31 = sub nsw i32 %34, %35
  %add32 = add nsw i32 %sub31, 1
  store i32 %add32, ptr %ref.tmp30, align 4
  %call35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then12
  store i32 1, ptr %ref.tmp36, align 4
  %call38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %36 = load i32, ptr %call38, align 4
  store i32 %36, ptr %numTasks, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont37
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %numTasks, align 4
  %cmp39 = icmp slt i32 %37, %38
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %for.body
  %_data42 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data42, align 8
  %40 = load i32, ptr %first, align 4
  %41 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %40, %41
  %42 = load i32, ptr %scanLineMin, align 4
  %43 = load i32, ptr %scanLineMax, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call41, ptr noundef %taskGroup, ptr noundef %39, i32 noundef %add43, i32 noundef %42, i32 noundef %43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %call41)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont45
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont46
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

lpad33:                                           ; preds = %invoke.cont145, %if.end140, %invoke.cont126, %if.end122, %if.then115, %invoke.cont105, %if.end103, %invoke.cont102, %invoke.cont89, %for.body83, %invoke.cont75, %if.else, %invoke.cont45, %for.body, %invoke.cont34, %if.then12
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont40
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call41) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %first, align 4
  %52 = load i32, ptr %numTasks, align 4
  %add47 = add nsw i32 %51, %52
  store i32 %add47, ptr %nextCompressBuffer, align 4
  %53 = load i32, ptr %last, align 4
  %add48 = add nsw i32 %53, 1
  store i32 %add48, ptr %stop, align 4
  store i32 1, ptr %step, align 4
  br label %if.end96

if.else:                                          ; preds = %invoke.cont9
  %_data50 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data50, align 8
  %currentScanLine51 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %54, i32 0, i32 6
  %55 = load i32, ptr %currentScanLine51, align 8
  %56 = load i32, ptr %numScanLines.addr, align 4
  %sub52 = sub nsw i32 %56, 1
  %sub53 = sub nsw i32 %55, %sub52
  %_data54 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data54, align 8
  %minY55 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %57, i32 0, i32 11
  %58 = load i32, ptr %minY55, align 4
  %sub56 = sub nsw i32 %sub53, %58
  %_data57 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data57, align 8
  %linesInBuffer58 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %59, i32 0, i32 22
  %60 = load i32, ptr %linesInBuffer58, align 8
  %div59 = sdiv i32 %sub56, %60
  store i32 %div59, ptr %last49, align 4
  %_data60 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data60, align 8
  %currentScanLine61 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %61, i32 0, i32 6
  %62 = load i32, ptr %currentScanLine61, align 8
  store i32 %62, ptr %scanLineMax, align 4
  %_data62 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %_data62, align 8
  %currentScanLine63 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %63, i32 0, i32 6
  %64 = load i32, ptr %currentScanLine63, align 8
  %65 = load i32, ptr %numScanLines.addr, align 4
  %sub64 = sub nsw i32 %64, %65
  %add65 = add nsw i32 %sub64, 1
  store i32 %add65, ptr %scanLineMin, align 4
  %_data68 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data68, align 8
  %lineBuffers69 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %66, i32 0, i32 21
  %call70 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers69) #3
  %conv71 = trunc i64 %call70 to i32
  store i32 %conv71, ptr %ref.tmp67, align 4
  %67 = load i32, ptr %first, align 4
  %68 = load i32, ptr %last49, align 4
  %sub73 = sub nsw i32 %67, %68
  %add74 = add nsw i32 %sub73, 1
  store i32 %add74, ptr %ref.tmp72, align 4
  %call76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
          to label %invoke.cont75 unwind label %lpad33

invoke.cont75:                                    ; preds = %if.else
  store i32 1, ptr %ref.tmp77, align 4
  %call79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
          to label %invoke.cont78 unwind label %lpad33

invoke.cont78:                                    ; preds = %invoke.cont75
  %69 = load i32, ptr %call79, align 4
  store i32 %69, ptr %numTasks66, align 4
  store i32 0, ptr %i80, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc91, %invoke.cont78
  %70 = load i32, ptr %i80, align 4
  %71 = load i32, ptr %numTasks66, align 4
  %cmp82 = icmp slt i32 %70, %71
  br i1 %cmp82, label %for.body83, label %for.end93

for.body83:                                       ; preds = %for.cond81
  %call85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont84 unwind label %lpad33

invoke.cont84:                                    ; preds = %for.body83
  %_data86 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %_data86, align 8
  %73 = load i32, ptr %first, align 4
  %74 = load i32, ptr %i80, align 4
  %sub87 = sub nsw i32 %73, %74
  %75 = load i32, ptr %scanLineMin, align 4
  %76 = load i32, ptr %scanLineMax, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call85, ptr noundef %taskGroup, ptr noundef %72, i32 noundef %sub87, i32 noundef %75, i32 noundef %76)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont84
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %call85)
          to label %invoke.cont90 unwind label %lpad33

invoke.cont90:                                    ; preds = %invoke.cont89
  br label %for.inc91

for.inc91:                                        ; preds = %invoke.cont90
  %77 = load i32, ptr %i80, align 4
  %inc92 = add nsw i32 %77, 1
  store i32 %inc92, ptr %i80, align 4
  br label %for.cond81, !llvm.loop !12

lpad88:                                           ; preds = %invoke.cont84
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call85) #18
  br label %ehcleanup

for.end93:                                        ; preds = %for.cond81
  %81 = load i32, ptr %first, align 4
  %82 = load i32, ptr %numTasks66, align 4
  %sub94 = sub nsw i32 %81, %82
  store i32 %sub94, ptr %nextCompressBuffer, align 4
  %83 = load i32, ptr %last49, align 4
  %sub95 = sub nsw i32 %83, 1
  store i32 %sub95, ptr %stop, align 4
  store i32 -1, ptr %step, align 4
  br label %if.end96

if.end96:                                         ; preds = %for.end93, %for.end
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont146, %if.then139, %if.end96
  br label %while.body

while.body:                                       ; preds = %while.cond
  %_data97 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %_data97, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %84, i32 0, i32 7
  %85 = load i32, ptr %missingScanLines, align 4
  %cmp98 = icmp sle i32 %85, 0
  br i1 %cmp98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %while.body
  %exception100 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception100, ptr noundef @.str.18)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  invoke void @__cxa_throw(ptr %exception100, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad33

lpad101:                                          ; preds = %if.then99
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception100) #3
  br label %ehcleanup

if.end103:                                        ; preds = %while.body
  %_data104 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %_data104, align 8
  %90 = load i32, ptr %nextWriteBuffer, align 4
  %call106 = invoke noundef ptr @_ZN7Imf_3_210OutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(321) %89, i32 noundef %90)
          to label %invoke.cont105 unwind label %lpad33

invoke.cont105:                                   ; preds = %if.end103
  store ptr %call106, ptr %writeBuffer, align 8
  %91 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %91)
          to label %invoke.cont107 unwind label %lpad33

invoke.cont107:                                   ; preds = %invoke.cont105
  %92 = load ptr, ptr %writeBuffer, align 8
  %scanLineMax108 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %92, i32 0, i32 7
  %93 = load i32, ptr %scanLineMax108, align 4
  %94 = load ptr, ptr %writeBuffer, align 8
  %scanLineMin109 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %94, i32 0, i32 6
  %95 = load i32, ptr %scanLineMin109, align 8
  %sub110 = sub nsw i32 %93, %95
  %add111 = add nsw i32 %sub110, 1
  store i32 %add111, ptr %numLines, align 4
  %96 = load i32, ptr %numLines, align 4
  %_data112 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %97 = load ptr, ptr %_data112, align 8
  %missingScanLines113 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %97, i32 0, i32 7
  %98 = load i32, ptr %missingScanLines113, align 4
  %sub114 = sub nsw i32 %98, %96
  store i32 %sub114, ptr %missingScanLines113, align 4
  %99 = load ptr, ptr %writeBuffer, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %99, i32 0, i32 9
  %100 = load i8, ptr %partiallyFull, align 8
  %tobool = trunc i8 %100 to i1
  br i1 %tobool, label %if.then115, label %if.end122

if.then115:                                       ; preds = %invoke.cont107
  %_data116 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %_data116, align 8
  %currentScanLine117 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %101, i32 0, i32 6
  %102 = load i32, ptr %currentScanLine117, align 8
  %103 = load i32, ptr %step, align 4
  %104 = load i32, ptr %numLines, align 4
  %mul = mul nsw i32 %103, %104
  %add118 = add nsw i32 %102, %mul
  %_data119 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %_data119, align 8
  %currentScanLine120 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %105, i32 0, i32 6
  store i32 %add118, ptr %currentScanLine120, align 8
  %106 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %106)
          to label %invoke.cont121 unwind label %lpad33

invoke.cont121:                                   ; preds = %if.then115
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end122:                                        ; preds = %invoke.cont107
  %_data123 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %_data123, align 8
  %_streamData124 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %107, i32 0, i32 27
  %108 = load ptr, ptr %_streamData124, align 8
  %_data125 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %_data125, align 8
  %110 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE(ptr noundef %108, ptr noundef %109, ptr noundef %110)
          to label %invoke.cont126 unwind label %lpad33

invoke.cont126:                                   ; preds = %if.end122
  %111 = load i32, ptr %step, align 4
  %112 = load i32, ptr %nextWriteBuffer, align 4
  %add127 = add nsw i32 %112, %111
  store i32 %add127, ptr %nextWriteBuffer, align 4
  %_data128 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %_data128, align 8
  %currentScanLine129 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %113, i32 0, i32 6
  %114 = load i32, ptr %currentScanLine129, align 8
  %115 = load i32, ptr %step, align 4
  %116 = load i32, ptr %numLines, align 4
  %mul130 = mul nsw i32 %115, %116
  %add131 = add nsw i32 %114, %mul130
  %_data132 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %117 = load ptr, ptr %_data132, align 8
  %currentScanLine133 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %117, i32 0, i32 6
  store i32 %add131, ptr %currentScanLine133, align 8
  %118 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %118)
          to label %invoke.cont134 unwind label %lpad33

invoke.cont134:                                   ; preds = %invoke.cont126
  %119 = load i32, ptr %nextWriteBuffer, align 4
  %120 = load i32, ptr %stop, align 4
  %cmp135 = icmp eq i32 %119, %120
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %invoke.cont134
  br label %while.end

if.end137:                                        ; preds = %invoke.cont134
  %121 = load i32, ptr %nextCompressBuffer, align 4
  %122 = load i32, ptr %stop, align 4
  %cmp138 = icmp eq i32 %121, %122
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end137
  br label %while.cond, !llvm.loop !13

if.end140:                                        ; preds = %if.end137
  %call142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont141 unwind label %lpad33

invoke.cont141:                                   ; preds = %if.end140
  %_data143 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %123 = load ptr, ptr %_data143, align 8
  %124 = load i32, ptr %nextCompressBuffer, align 4
  %125 = load i32, ptr %scanLineMin, align 4
  %126 = load i32, ptr %scanLineMax, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call142, ptr noundef %taskGroup, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %call142)
          to label %invoke.cont146 unwind label %lpad33

invoke.cont146:                                   ; preds = %invoke.cont145
  %127 = load i32, ptr %step, align 4
  %128 = load i32, ptr %nextCompressBuffer, align 4
  %add147 = add nsw i32 %128, %127
  store i32 %add147, ptr %nextCompressBuffer, align 4
  br label %while.cond, !llvm.loop !13

lpad144:                                          ; preds = %invoke.cont141
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call142) #18
  br label %ehcleanup

while.end:                                        ; preds = %if.then136
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %invoke.cont121
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup175 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  store ptr null, ptr %exception148, align 8
  store i64 0, ptr %i149, align 8
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc165, %cleanup.cont
  %132 = load i64, ptr %i149, align 8
  %_data151 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %133 = load ptr, ptr %_data151, align 8
  %lineBuffers152 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %133, i32 0, i32 21
  %call153 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers152) #3
  %cmp154 = icmp ult i64 %132, %call153
  br i1 %cmp154, label %for.body155, label %for.end167

for.body155:                                      ; preds = %for.cond150
  %_data156 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %134 = load ptr, ptr %_data156, align 8
  %lineBuffers157 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %134, i32 0, i32 21
  %135 = load i64, ptr %i149, align 8
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers157, i64 noundef %135) #3
  %136 = load ptr, ptr %call158, align 8
  store ptr %136, ptr %lineBuffer, align 8
  %137 = load ptr, ptr %lineBuffer, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %137, i32 0, i32 10
  %138 = load i8, ptr %hasException, align 1
  %tobool159 = trunc i8 %138 to i1
  br i1 %tobool159, label %land.lhs.true, label %if.end163

land.lhs.true:                                    ; preds = %for.body155
  %139 = load ptr, ptr %exception148, align 8
  %tobool160 = icmp ne ptr %139, null
  br i1 %tobool160, label %if.end163, label %if.then161

if.then161:                                       ; preds = %land.lhs.true
  %140 = load ptr, ptr %lineBuffer, align 8
  %exception162 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %140, i32 0, i32 11
  store ptr %exception162, ptr %exception148, align 8
  br label %if.end163

ehcleanup:                                        ; preds = %lpad144, %lpad101, %lpad88, %lpad44, %lpad33
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #3
  br label %ehcleanup178

if.end163:                                        ; preds = %if.then161, %land.lhs.true, %for.body155
  %141 = load ptr, ptr %lineBuffer, align 8
  %hasException164 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %141, i32 0, i32 10
  store i8 0, ptr %hasException164, align 1
  br label %for.inc165

for.inc165:                                       ; preds = %if.end163
  %142 = load i64, ptr %i149, align 8
  %inc166 = add i64 %142, 1
  store i64 %inc166, ptr %i149, align 8
  br label %for.cond150, !llvm.loop !14

for.end167:                                       ; preds = %for.cond150
  %143 = load ptr, ptr %exception148, align 8
  %tobool168 = icmp ne ptr %143, null
  br i1 %tobool168, label %if.then169, label %if.end174

if.then169:                                       ; preds = %for.end167
  %exception170 = call ptr @__cxa_allocate_exception(i64 72) #3
  %144 = load ptr, ptr %exception148, align 8
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.then169
  invoke void @__cxa_throw(ptr %exception170, ptr @_ZTIN7Iex_3_25IoExcE, ptr @_ZN7Iex_3_25IoExcD1Ev) #16
          to label %unreachable unwind label %lpad5

lpad171:                                          ; preds = %if.then169
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception170) #3
  br label %ehcleanup178

if.end174:                                        ; preds = %for.end167
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup175

cleanup175:                                       ; preds = %if.end174, %cleanup
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest176 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest176, label %unreachable [
    i32 0, label %cleanup.cont177
    i32 1, label %try.cont
  ]

cleanup.cont177:                                  ; preds = %cleanup175
  br label %try.cont

ehcleanup178:                                     ; preds = %lpad171, %ehcleanup, %lpad5, %lpad3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup178, %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %148 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %148
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %149, ptr %e, align 8
  br label %do.body

do.body:                                          ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.19)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef %call185)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef @.str.9)
          to label %invoke.cont188 unwind label %lpad181

invoke.cont188:                                   ; preds = %invoke.cont186
  %150 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %150, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %151 = load ptr, ptr %vfn, align 8
  %call190 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(72) %150) #3
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef %call190)
          to label %invoke.cont191 unwind label %lpad181

invoke.cont191:                                   ; preds = %invoke.cont188
  %152 = load ptr, ptr %e, align 8
  %call194 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont193 unwind label %lpad181

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont193
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad179

lpad179:                                          ; preds = %do.end, %do.body
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad181:                                          ; preds = %invoke.cont191, %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad181, %lpad179
  invoke void @__cxa_end_catch()
          to label %invoke.cont197 unwind label %terminate.lpad

invoke.cont197:                                   ; preds = %ehcleanup196
  br label %eh.resume

try.cont:                                         ; preds = %cleanup.cont177, %cleanup175
  ret void

eh.resume:                                        ; preds = %invoke.cont197, %catch.dispatch
  %exn198 = load ptr, ptr %exn.slot, align 8
  %sel199 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn198, 0
  %lpad.val200 = insertvalue { ptr, i32 } %lpad.val, i32 %sel199, 1
  resume { ptr, i32 } %lpad.val200

terminate.lpad:                                   ; preds = %ehcleanup196
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

unreachable:                                      ; preds = %do.end, %cleanup175, %invoke.cont172, %invoke.cont102, %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %group, ptr noundef %ofd, i32 noundef %number, i32 noundef %scanLineMin, i32 noundef %scanLineMax) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %ofd.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %scanLineMin.addr = alloca i32, align 4
  %scanLineMax.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ofd, ptr %ofd.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store i32 %scanLineMin, ptr %scanLineMin.addr, align 4
  store i32 %scanLineMax, ptr %scanLineMax.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  call void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_ofd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ofd.addr, align 8
  store ptr %1, ptr %_ofd, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %_ofd2 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_ofd2, align 8
  %3 = load i32, ptr %number.addr, align 4
  %call = invoke noundef ptr @_ZN7Imf_3_210OutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(321) %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_lineBuffer, align 8
  %_lineBuffer3 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_lineBuffer3, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %_lineBuffer5 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_lineBuffer5, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %5, i32 0, i32 9
  %6 = load i8, ptr %partiallyFull, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %_lineBuffer6 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_lineBuffer6, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 0
  %call8 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %_lineBuffer9 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_lineBuffer9, align 8
  %endOfLineBufferData = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %8, i32 0, i32 3
  store ptr %call8, ptr %endOfLineBufferData, align 8
  %_ofd10 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_ofd10, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i32 0, i32 11
  %10 = load i32, ptr %minY, align 4
  %11 = load i32, ptr %number.addr, align 4
  %_ofd11 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_ofd11, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %12, i32 0, i32 22
  %13 = load i32, ptr %linesInBuffer, align 8
  %mul = mul nsw i32 %11, %13
  %add = add nsw i32 %10, %mul
  %_lineBuffer12 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %_lineBuffer12, align 8
  %minY13 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %14, i32 0, i32 4
  store i32 %add, ptr %minY13, align 8
  %_lineBuffer14 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %_lineBuffer14, align 8
  %minY15 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %15, i32 0, i32 4
  %16 = load i32, ptr %minY15, align 8
  %_ofd16 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_ofd16, align 8
  %linesInBuffer17 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %17, i32 0, i32 22
  %18 = load i32, ptr %linesInBuffer17, align 8
  %add18 = add nsw i32 %16, %18
  %sub = sub nsw i32 %add18, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %_ofd19 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_ofd19, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 12
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %maxY)
  %20 = load i32, ptr %call20, align 4
  %_lineBuffer21 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %_lineBuffer21, align 8
  %maxY22 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %21, i32 0, i32 5
  store i32 %20, ptr %maxY22, align 4
  %_lineBuffer23 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %_lineBuffer23, align 8
  %partiallyFull24 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %22, i32 0, i32 9
  store i8 1, ptr %partiallyFull24, align 8
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont4
  %_lineBuffer25 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %_lineBuffer25, align 8
  %minY26 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i32 0, i32 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %minY26, ptr noundef nonnull align 4 dereferenceable(4) %scanLineMin.addr)
  %27 = load i32, ptr %call27, align 4
  %_lineBuffer28 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %_lineBuffer28, align 8
  %scanLineMin29 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %28, i32 0, i32 6
  store i32 %27, ptr %scanLineMin29, align 8
  %_lineBuffer30 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %_lineBuffer30, align 8
  %maxY31 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %29, i32 0, i32 5
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxY31, ptr noundef nonnull align 4 dereferenceable(4) %scanLineMax.addr)
  %30 = load i32, ptr %call32, align 4
  %_lineBuffer33 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %_lineBuffer33, align 8
  %scanLineMax34 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %31, i32 0, i32 7
  store i32 %30, ptr %scanLineMax34, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7Imf_3_210OutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(321) %this, i32 noundef %number) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %lineBuffers2 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %this1, i32 0, i32 21
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers2) #3
  %rem = urem i64 %conv, %call
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers, i64 noundef %rem) #3
  %1 = load ptr, ptr %call3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 12
  call void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 12
  call void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE(ptr noundef %filedata, ptr noundef %partdata, ptr noundef %lineBuffer) #4 {
entry:
  %filedata.addr = alloca ptr, align 8
  %partdata.addr = alloca ptr, align 8
  %lineBuffer.addr = alloca ptr, align 8
  store ptr %filedata, ptr %filedata.addr, align 8
  store ptr %partdata, ptr %partdata.addr, align 8
  store ptr %lineBuffer, ptr %lineBuffer.addr, align 8
  %0 = load ptr, ptr %filedata.addr, align 8
  %1 = load ptr, ptr %partdata.addr, align 8
  %2 = load ptr, ptr %lineBuffer.addr, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %minY, align 8
  %4 = load ptr, ptr %lineBuffer.addr, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dataPtr, align 8
  %6 = load ptr, ptr %lineBuffer.addr, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %dataSize, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_210OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %currentScanLine, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %hdr = alloca ptr, align 8
  %inHdr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %ref.tmp6 = alloca %"class.Imf_3_2::Header::ConstIterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s73 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s107 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s142 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %dataWindow = alloca ptr, align 8
  %_iex_throw_s176 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %pixelData = alloca ptr, align 8
  %pixelDataSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 0
  store ptr %header, ptr %hdr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %inHdr, align 8
  %4 = load ptr, ptr %inHdr, align 8
  %call4 = invoke ptr @_ZNK7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef @.str.20)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %coerce.dive, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %5 = load ptr, ptr %inHdr, align 8
  %call8 = invoke ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %coerce.dive9 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %call12 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  br label %do.body

do.body:                                          ; preds = %if.then
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.21)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %in.addr, align 8
  %call19 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.22)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.23)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad15

lpad:                                             ; preds = %invoke.cont220, %invoke.cont212, %while.body, %invoke.cont175, %do.body174, %if.end167, %invoke.cont141, %do.body140, %invoke.cont135, %invoke.cont133, %if.end132, %invoke.cont106, %do.body105, %invoke.cont99, %if.end98, %invoke.cont72, %do.body71, %invoke.cont66, %if.end65, %invoke.cont39, %do.body38, %invoke.cont32, %if.end, %invoke.cont13, %do.body, %invoke.cont7, %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup238

lpad15:                                           ; preds = %invoke.cont31, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup238

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont11
  %16 = load ptr, ptr %hdr, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end
  %17 = load ptr, ptr %inHdr, align 8
  %call35 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %call33, ptr noundef nonnull align 4 dereferenceable(16) %call35) #3
  br i1 %call36, label %if.end65, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  br label %do.body38

do.body38:                                        ; preds = %if.then37
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %do.body38
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %add.ptr42 = getelementptr inbounds i8, ptr %_iex_throw_s40, i64 16
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr42, ptr noundef @.str.21)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %18 = load ptr, ptr %in.addr, align 8
  %call47 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.22)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.24)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception58, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s40)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr %exception58, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad43

lpad43:                                           ; preds = %invoke.cont60, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont41
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception58) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad43
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s40) #3
  br label %ehcleanup238

do.cond63:                                        ; No predecessors!
  br label %do.end64

do.end64:                                         ; preds = %do.cond63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %invoke.cont34
  %25 = load ptr, ptr %hdr, align 8
  %call67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.end65
  %26 = load i32, ptr %call67, align 4
  %27 = load ptr, ptr %inHdr, align 8
  %call69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %28 = load i32, ptr %call69, align 4
  %cmp = icmp eq i32 %26, %28
  br i1 %cmp, label %if.end98, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %do.body71
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %add.ptr75 = getelementptr inbounds i8, ptr %_iex_throw_s73, i64 16
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr75, ptr noundef @.str.25)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %29 = load ptr, ptr %in.addr, align 8
  %call80 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.22)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef %call86)
          to label %invoke.cont87 unwind label %lpad76

invoke.cont87:                                    ; preds = %invoke.cont85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef @.str.26)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception91, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s73)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont89
  invoke void @__cxa_throw(ptr %exception91, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad76

lpad76:                                           ; preds = %invoke.cont93, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont89
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception91) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad76
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s73) #3
  br label %ehcleanup238

do.cond96:                                        ; No predecessors!
  br label %do.end97

do.end97:                                         ; preds = %do.cond96
  br label %if.end98

if.end98:                                         ; preds = %do.end97, %invoke.cont68
  %36 = load ptr, ptr %hdr, align 8
  %call100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %36)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end98
  %37 = load i32, ptr %call100, align 4
  %38 = load ptr, ptr %inHdr, align 8
  %call102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  %39 = load i32, ptr %call102, align 4
  %cmp103 = icmp eq i32 %37, %39
  br i1 %cmp103, label %if.end132, label %if.then104

if.then104:                                       ; preds = %invoke.cont101
  br label %do.body105

do.body105:                                       ; preds = %if.then104
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %do.body105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s107)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %add.ptr109 = getelementptr inbounds i8, ptr %_iex_throw_s107, i64 16
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr109, ptr noundef @.str.25)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont108
  %40 = load ptr, ptr %in.addr, align 8
  %call114 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %invoke.cont111
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef @.str.22)
          to label %invoke.cont117 unwind label %lpad110

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad110

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef @.str.27)
          to label %invoke.cont123 unwind label %lpad110

invoke.cont123:                                   ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception125, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s107)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  invoke void @__cxa_throw(ptr %exception125, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad110

lpad110:                                          ; preds = %invoke.cont127, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont108
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup129

lpad126:                                          ; preds = %invoke.cont123
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception125) #3
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad126, %lpad110
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s107) #3
  br label %ehcleanup238

do.cond130:                                       ; No predecessors!
  br label %do.end131

do.end131:                                        ; preds = %do.cond130
  br label %if.end132

if.end132:                                        ; preds = %do.end131, %invoke.cont101
  %47 = load ptr, ptr %hdr, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %47)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.end132
  %48 = load ptr, ptr %inHdr, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %48)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call134, ptr noundef nonnull align 8 dereferenceable(48) %call136)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %invoke.cont135
  br i1 %call138, label %if.end167, label %if.then139

if.then139:                                       ; preds = %invoke.cont137
  br label %do.body140

do.body140:                                       ; preds = %if.then139
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %do.body140
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont141
  %add.ptr144 = getelementptr inbounds i8, ptr %_iex_throw_s142, i64 16
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr144, ptr noundef @.str.25)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  %49 = load ptr, ptr %in.addr, align 8
  %call149 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef %call149)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef @.str.22)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont154 unwind label %lpad145

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef %call155)
          to label %invoke.cont156 unwind label %lpad145

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef @.str.28)
          to label %invoke.cont158 unwind label %lpad145

invoke.cont158:                                   ; preds = %invoke.cont156
  %exception160 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception160, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s142)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont158
  invoke void @__cxa_throw(ptr %exception160, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad145

lpad145:                                          ; preds = %invoke.cont162, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont143
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad161:                                          ; preds = %invoke.cont158
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception160) #3
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad161, %lpad145
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s142) #3
  br label %ehcleanup238

do.cond165:                                       ; No predecessors!
  br label %do.end166

do.end166:                                        ; preds = %do.cond165
  br label %if.end167

if.end167:                                        ; preds = %do.end166, %invoke.cont137
  %56 = load ptr, ptr %hdr, align 8
  %call169 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %56)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %if.end167
  store ptr %call169, ptr %dataWindow, align 8
  %_data170 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data170, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %57, i32 0, i32 7
  %58 = load i32, ptr %missingScanLines, align 4
  %59 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %59, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %max, i32 0, i32 1
  %60 = load i32, ptr %y, align 4
  %61 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %61, i32 0, i32 0
  %y171 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %min, i32 0, i32 1
  %62 = load i32, ptr %y171, align 4
  %sub = sub nsw i32 %60, %62
  %add = add nsw i32 %sub, 1
  %cmp172 = icmp ne i32 %58, %add
  br i1 %cmp172, label %if.then173, label %if.end207

if.then173:                                       ; preds = %invoke.cont168
  br label %do.body174

do.body174:                                       ; preds = %if.then173
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %do.body174
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s176)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont175
  %add.ptr178 = getelementptr inbounds i8, ptr %_iex_throw_s176, i64 16
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr178, ptr noundef @.str.25)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  %63 = load ptr, ptr %in.addr, align 8
  %call183 = invoke noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef %call183)
          to label %invoke.cont184 unwind label %lpad179

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef @.str.22)
          to label %invoke.cont186 unwind label %lpad179

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont188 unwind label %lpad179

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef %call189)
          to label %invoke.cont190 unwind label %lpad179

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef @.str.29)
          to label %invoke.cont192 unwind label %lpad179

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont194 unwind label %lpad179

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef %call195)
          to label %invoke.cont196 unwind label %lpad179

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef @.str.30)
          to label %invoke.cont198 unwind label %lpad179

invoke.cont198:                                   ; preds = %invoke.cont196
  %exception200 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception200, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s176)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont198
  invoke void @__cxa_throw(ptr %exception200, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #16
          to label %unreachable unwind label %lpad179

lpad179:                                          ; preds = %invoke.cont202, %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190, %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont182, %invoke.cont180, %invoke.cont177
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont198
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception200) #3
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad179
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s176) #3
  br label %ehcleanup238

do.cond205:                                       ; No predecessors!
  br label %do.end206

do.end206:                                        ; preds = %do.cond205
  br label %if.end207

if.end207:                                        ; preds = %do.end206, %invoke.cont168
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end207
  %_data208 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %_data208, align 8
  %missingScanLines209 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %70, i32 0, i32 7
  %71 = load i32, ptr %missingScanLines209, align 4
  %cmp210 = icmp sgt i32 %71, 0
  br i1 %cmp210, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %72 = load ptr, ptr %in.addr, align 8
  %_data211 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %_data211, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %currentScanLine, align 8
  invoke void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %pixelData, ptr noundef nonnull align 4 dereferenceable(4) %pixelDataSize)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %while.body
  %_data213 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %_data213, align 8
  %_streamData214 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %75, i32 0, i32 27
  %76 = load ptr, ptr %_streamData214, align 8
  %_data215 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %_data215, align 8
  %_data216 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %_data216, align 8
  %currentScanLine217 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %78, i32 0, i32 6
  %79 = load i32, ptr %currentScanLine217, align 8
  %_data218 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %_data218, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %80, i32 0, i32 11
  %81 = load i32, ptr %minY, align 4
  %_data219 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %_data219, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %82, i32 0, i32 22
  %83 = load i32, ptr %linesInBuffer, align 8
  %call221 = invoke noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %79, i32 noundef %81, i32 noundef %83)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont212
  %84 = load ptr, ptr %pixelData, align 8
  %85 = load i32, ptr %pixelDataSize, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %76, ptr noundef %77, i32 noundef %call221, ptr noundef %84, i32 noundef %85)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont220
  %_data223 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %86 = load ptr, ptr %_data223, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %86, i32 0, i32 8
  %87 = load i32, ptr %lineOrder, align 8
  %cmp224 = icmp eq i32 %87, 0
  br i1 %cmp224, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont222
  %_data225 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %_data225, align 8
  %linesInBuffer226 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %88, i32 0, i32 22
  %89 = load i32, ptr %linesInBuffer226, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont222
  %_data227 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %_data227, align 8
  %linesInBuffer228 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %90, i32 0, i32 22
  %91 = load i32, ptr %linesInBuffer228, align 8
  %sub229 = sub nsw i32 0, %91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %89, %cond.true ], [ %sub229, %cond.false ]
  %_data230 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %92 = load ptr, ptr %_data230, align 8
  %currentScanLine231 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %92, i32 0, i32 6
  %93 = load i32, ptr %currentScanLine231, align 8
  %add232 = add nsw i32 %93, %cond
  store i32 %add232, ptr %currentScanLine231, align 8
  %_data233 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %_data233, align 8
  %linesInBuffer234 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %94, i32 0, i32 22
  %95 = load i32, ptr %linesInBuffer234, align 8
  %_data235 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %_data235, align 8
  %missingScanLines236 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %96, i32 0, i32 7
  %97 = load i32, ptr %missingScanLines236, align 4
  %sub237 = sub nsw i32 %97, %95
  store i32 %sub237, ptr %missingScanLines236, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup238:                                     ; preds = %ehcleanup204, %ehcleanup164, %ehcleanup129, %ehcleanup95, %ehcleanup62, %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup238
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val239 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val239

unreachable:                                      ; preds = %invoke.cont202, %invoke.cont162, %invoke.cont127, %invoke.cont93, %invoke.cont60, %invoke.cont31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @_ZNK7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

declare ptr @_ZNK7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZNK7Imf_3_29InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %src) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %min2 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %min2) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %src.addr, align 8
  %max3 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %max, ptr noundef nonnull align 4 dereferenceable(8) %max3) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Imf_3_29InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %filedata, ptr noundef %partdata, i32 noundef %lineBufferMinY, ptr noundef %pixelData, i32 noundef %pixelDataSize) #4 {
entry:
  %filedata.addr = alloca ptr, align 8
  %partdata.addr = alloca ptr, align 8
  %lineBufferMinY.addr = alloca i32, align 4
  %pixelData.addr = alloca ptr, align 8
  %pixelDataSize.addr = alloca i32, align 4
  %currentPosition = alloca i64, align 8
  store ptr %filedata, ptr %filedata.addr, align 8
  store ptr %partdata, ptr %partdata.addr, align 8
  store i32 %lineBufferMinY, ptr %lineBufferMinY.addr, align 4
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store i32 %pixelDataSize, ptr %pixelDataSize.addr, align 4
  %0 = load ptr, ptr %filedata.addr, align 8
  %currentPosition1 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %currentPosition1, align 8
  store i64 %1, ptr %currentPosition, align 8
  %2 = load ptr, ptr %filedata.addr, align 8
  %currentPosition2 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %2, i32 0, i32 2
  store i64 0, ptr %currentPosition2, align 8
  %3 = load i64, ptr %currentPosition, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %filedata.addr, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i64 %call, ptr %currentPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %currentPosition, align 8
  %8 = load ptr, ptr %partdata.addr, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %partdata.addr, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %9, i32 0, i32 6
  %10 = load i32, ptr %currentScanLine, align 8
  %11 = load ptr, ptr %partdata.addr, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %11, i32 0, i32 11
  %12 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %10, %12
  %13 = load ptr, ptr %partdata.addr, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i32 0, i32 22
  %14 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %14
  %conv = sext i32 %div to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %conv) #3
  store i64 %7, ptr %call3, align 8
  %15 = load ptr, ptr %partdata.addr, align 8
  %multiPart = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %15, i32 0, i32 1
  %16 = load i8, ptr %multiPart, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %filedata.addr, align 8
  %os5 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %os5, align 8
  %19 = load ptr, ptr %partdata.addr, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %19, i32 0, i32 25
  %20 = load i32, ptr %partNumber, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %20)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %21 = load ptr, ptr %filedata.addr, align 8
  %os7 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %os7, align 8
  %23 = load i32, ptr %lineBufferMinY.addr, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  %24 = load ptr, ptr %filedata.addr, align 8
  %os8 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %os8, align 8
  %26 = load i32, ptr %pixelDataSize.addr, align 4
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
  %27 = load ptr, ptr %filedata.addr, align 8
  %os9 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %os9, align 8
  %29 = load ptr, ptr %pixelData.addr, align 8
  %30 = load i32, ptr %pixelDataSize.addr, align 4
  %vtable10 = load ptr, ptr %28, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %31 = load ptr, ptr %vfn11, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %29, i32 noundef %30)
  %32 = load i64, ptr %currentPosition, align 8
  %call12 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv()
  %conv13 = sext i32 %call12 to i64
  %add = add i64 %32, %conv13
  %call14 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv()
  %conv15 = sext i32 %call14 to i64
  %add16 = add i64 %add, %conv15
  %33 = load i32, ptr %pixelDataSize.addr, align 4
  %conv17 = sext i32 %33 to i64
  %add18 = add i64 %add16, %conv17
  %34 = load ptr, ptr %filedata.addr, align 8
  %currentPosition19 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %34, i32 0, i32 2
  store i64 %add18, ptr %currentPosition19, align 8
  %35 = load ptr, ptr %partdata.addr, align 8
  %multiPart20 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %35, i32 0, i32 1
  %36 = load i8, ptr %multiPart20, align 8
  %tobool21 = trunc i8 %36 to i1
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end6
  %call23 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv()
  %conv24 = sext i32 %call23 to i64
  %37 = load ptr, ptr %filedata.addr, align 8
  %currentPosition25 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %37, i32 0, i32 2
  %38 = load i64, ptr %currentPosition25, align 8
  %add26 = add i64 %38, %conv24
  store i64 %add26, ptr %currentPosition25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end6
  ret void
}

declare noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %in) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::InputPart", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  call void @_ZN7Imf_3_210OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %newPixels) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newPixels.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %pia = alloca ptr, align 8
  %pi = alloca ptr, align 8
  %pixels = alloca ptr, align 8
  %numPixels = alloca i32, align 4
  %i = alloca i32, align 4
  %savedPosition = alloca i64, align 8
  %e = alloca ptr, align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPixels, ptr %newPixels.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 4
  %3 = load i64, ptr %previewPosition, align 8
  %cmp = icmp ule i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.31)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.32)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #16
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %for.end, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.end, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup79

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %_data14 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data14, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %13, i32 0, i32 0
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef @.str.33)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  store ptr %call16, ptr %pia, align 8
  %14 = load ptr, ptr %pia, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %pi, align 8
  %15 = load ptr, ptr %pi, align 8
  %call20 = invoke noundef ptr @_ZN7Imf_3_212PreviewImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %pixels, align 8
  %16 = load ptr, ptr %pi, align 8
  %call22 = invoke noundef i32 @_ZNK7Imf_3_212PreviewImage5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %17 = load ptr, ptr %pi, align 8
  %call24 = invoke noundef i32 @_ZNK7Imf_3_212PreviewImage6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %mul = mul i32 %call22, %call24
  store i32 %mul, ptr %numPixels, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont23
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %numPixels, align 4
  %cmp25 = icmp slt i32 %18, %19
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %newPixels.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %20, i64 %idxprom
  %22 = load ptr, ptr %pixels, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %22, i64 %idxprom26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx27, ptr align 1 %arrayidx, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %_data28 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data28, align 8
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %25, i32 0, i32 27
  %26 = load ptr, ptr %_streamData29, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %28 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.end
  store i64 %call31, ptr %savedPosition, align 8
  %_data32 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %_data32, align 8
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %29, i32 0, i32 27
  %30 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %os34, align 8
  %_data35 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data35, align 8
  %previewPosition36 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %32, i32 0, i32 4
  %33 = load i64, ptr %previewPosition36, align 8
  %vtable37 = load ptr, ptr %31, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %34 = load ptr, ptr %vfn38, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %33)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont30
  %35 = load ptr, ptr %pia, align 8
  %_data41 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data41, align 8
  %_streamData42 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %36, i32 0, i32 27
  %37 = load ptr, ptr %_streamData42, align 8
  %os43 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %os43, align 8
  %_data44 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data44, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %39, i32 0, i32 3
  %40 = load i32, ptr %version, align 4
  %vtable45 = load ptr, ptr %35, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %41 = load ptr, ptr %vfn46, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont40
  %_data48 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data48, align 8
  %_streamData49 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %42, i32 0, i32 27
  %43 = load ptr, ptr %_streamData49, align 8
  %os50 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %os50, align 8
  %45 = load i64, ptr %savedPosition, align 8
  %vtable51 = load ptr, ptr %44, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 4
  %46 = load ptr, ptr %vfn52, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef %45)
          to label %invoke.cont53 unwind label %lpad39

invoke.cont53:                                    ; preds = %invoke.cont47
  br label %try.cont

lpad39:                                           ; preds = %invoke.cont47, %invoke.cont40, %invoke.cont30
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad39
  %sel = load i32, ptr %ehselector.slot, align 4
  %50 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN7Iex_3_27BaseExcE) #3
  %matches = icmp eq i32 %sel, %50
  br i1 %matches, label %catch, label %ehcleanup79

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %51, ptr %e, align 8
  br label %do.body54

do.body54:                                        ; preds = %catch
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %do.body54
  %add.ptr57 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr57, ptr noundef @.str.34)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.9)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %52 = load ptr, ptr %e, align 8
  %vtable67 = load ptr, ptr %52, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 2
  %53 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(72) %52) #3
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad58

invoke.cont70:                                    ; preds = %invoke.cont65
  %54 = load ptr, ptr %e, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond75

do.cond75:                                        ; preds = %invoke.cont72
  br label %do.end76

do.end76:                                         ; preds = %do.cond75
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %do.end76, %do.body54
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad58:                                           ; preds = %invoke.cont70, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad58, %lpad55
  invoke void @__cxa_end_catch()
          to label %invoke.cont78 unwind label %terminate.lpad

invoke.cont78:                                    ; preds = %ehcleanup77
  br label %ehcleanup79

try.cont:                                         ; preds = %invoke.cont53
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup79:                                      ; preds = %invoke.cont78, %catch.dispatch, %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup79
  %exn80 = load ptr, ptr %exn.slot, align 8
  %sel81 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn80, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel81, 1
  resume { ptr, i32 } %lpad.val82

terminate.lpad:                                   ; preds = %ehcleanup77
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

unreachable:                                      ; preds = %do.end76, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %name) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %tattr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %this1, ptr noundef %0)
  store ptr %call, ptr %attr, align 8
  %1 = load ptr, ptr %attr, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %3 = call ptr @__dynamic_cast(ptr %1, ptr @_ZTIN7Imf_3_29AttributeE, ptr @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %4 = phi ptr [ %3, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %4, ptr %tattr, align 8
  %5 = load ptr, ptr %tattr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %tattr, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_212PreviewImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_pixels = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_pixels, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_212PreviewImage5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_width = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_width, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_212PreviewImage6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_height = getelementptr inbounds %"class.Imf_3_2::PreviewImage", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_height, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_210OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %y, i32 noundef %offset, i32 noundef %length, i8 noundef signext %c) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  %lock = alloca %"class.std::lock_guard", align 8
  %position = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %2, i32 0, i32 14
  %3 = load i32, ptr %y.addr, align 4
  %_data3 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data3, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %4, i32 0, i32 11
  %5 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %3, %5
  %_data4 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data4, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %6, i32 0, i32 22
  %7 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %7
  %conv = sext i32 %div to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %conv) #3
  %8 = load i64, ptr %call, align 8
  store i64 %8, ptr %position, align 8
  %9 = load i64, ptr %position, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.35)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load i32, ptr %y.addr, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %10)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.36)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK7Imf_3_210OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.37)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #16
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %for.body, %if.end, %invoke.cont, %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad6:                                            ; preds = %invoke.cont20, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup33

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %_data21 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_data21, align 8
  %_streamData22 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %20, i32 0, i32 27
  %21 = load ptr, ptr %_streamData22, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %21, i32 0, i32 2
  store i64 0, ptr %currentPosition, align 8
  %_data23 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data23, align 8
  %_streamData24 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %22, i32 0, i32 27
  %23 = load ptr, ptr %_streamData24, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %os, align 8
  %25 = load i64, ptr %position, align 8
  %26 = load i32, ptr %offset.addr, align 4
  %conv25 = sext i32 %26 to i64
  %add = add i64 %25, %conv25
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef %add)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont26
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %28, %29
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_data27 = getelementptr inbounds %"class.Imf_3_2::OutputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data27, align 8
  %_streamData28 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %30, i32 0, i32 27
  %31 = load ptr, ptr %_streamData28, align 8
  %os29 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %os29, align 8
  %vtable30 = load ptr, ptr %32, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 2
  %33 = load ptr, ptr %vfn31, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %c.addr, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont32
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
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
  call void @__clang_call_terminate(ptr %1) #17
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
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
  call void @__clang_call_terminate(ptr %1) #17
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
  br label %while.cond, !llvm.loop !18

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
  call void @__clang_call_terminate(ptr %2) #17
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
  call void @__clang_call_terminate(ptr %2) #17
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
  call void @_ZdlPv(ptr noundef %0) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

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

declare void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %b = alloca [8 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %0 to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %1, 8
  %conv1 = trunc i64 %shr to i8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %2 = load i64, ptr %v.addr, align 8
  %shr3 = lshr i64 %2, 16
  %conv4 = trunc i64 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %3 = load i64, ptr %v.addr, align 8
  %shr6 = lshr i64 %3, 24
  %conv7 = trunc i64 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load i64, ptr %v.addr, align 8
  %shr9 = lshr i64 %4, 32
  %conv10 = trunc i64 %shr9 to i8
  %arrayidx11 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %5 = load i64, ptr %v.addr, align 8
  %shr12 = lshr i64 %5, 40
  %conv13 = trunc i64 %shr12 to i8
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  %6 = load i64, ptr %v.addr, align 8
  %shr15 = lshr i64 %6, 48
  %conv16 = trunc i64 %shr15 to i8
  %arrayidx17 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 6
  store i8 %conv16, ptr %arrayidx17, align 1
  %7 = load i64, ptr %v.addr, align 8
  %shr18 = lshr i64 %7, 56
  %conv19 = trunc i64 %shr18 to i8
  %arrayidx20 = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 7
  store i8 %conv19, ptr %arrayidx20, align 1
  %8 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %out, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef %c, i32 noundef %n) #4 comdat align 2 {
entry:
  %os.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

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
  call void @__clang_call_terminate(ptr %2) #17
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
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.31", ptr %this1, i32 0, i32 1
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
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.32", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", ptr %2, i32 0, i32 0
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
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #20
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

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
  call void @__clang_call_terminate(ptr %3) #17
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
  invoke void @__cxa_rethrow() #16
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
  br label %while.cond, !llvm.loop !19

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
  call void @__clang_call_terminate(ptr %37) #17
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
  br label %while.cond, !llvm.loop !20

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 344
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

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
  br label %while.cond, !llvm.loop !21

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
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_lineBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %yStart = alloca i32, align 4
  %yStop = alloca i32, align 4
  %dy = alloca i32, align 4
  %y = alloca i32, align 4
  %writePtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %slice = alloca ptr, align 8
  %dMinX = alloca i32, align 4
  %dMaxX = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %base = alloca i64, align 8
  %linePtr = alloca i64, align 8
  %readPtr = alloca ptr, align 8
  %endPtr = alloca ptr, align 8
  %compressor = alloca ptr, align 8
  %compPtr = alloca ptr, align 8
  %compSize = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ofd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ofd, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %0, i32 0, i32 8
  %1 = load i32, ptr %lineOrder, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_lineBuffer, align 8
  %scanLineMin = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %scanLineMin, align 8
  store i32 %3, ptr %yStart, align 4
  %_lineBuffer2 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_lineBuffer2, align 8
  %scanLineMax = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %4, i32 0, i32 7
  %5 = load i32, ptr %scanLineMax, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %yStop, align 4
  store i32 1, ptr %dy, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %_lineBuffer3 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %_lineBuffer3, align 8
  %scanLineMax4 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %6, i32 0, i32 7
  %7 = load i32, ptr %scanLineMax4, align 4
  store i32 %7, ptr %yStart, align 4
  %_lineBuffer5 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_lineBuffer5, align 8
  %scanLineMin6 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %8, i32 0, i32 6
  %9 = load i32, ptr %scanLineMin6, align 8
  %sub = sub nsw i32 %9, 1
  store i32 %sub, ptr %yStop, align 4
  store i32 -1, ptr %dy, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %yStart, align 4
  store i32 %10, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %if.end
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %yStop, align 4
  %cmp7 = icmp ne i32 %11, %12
  br i1 %cmp7, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  %_lineBuffer8 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %_lineBuffer8, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %13, i32 0, i32 0
  %call = call noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %_ofd9 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_ofd9, align 8
  %offsetInLineBuffer = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %14, i32 0, i32 16
  %15 = load i32, ptr %y, align 4
  %_ofd10 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_ofd10, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i32 0, i32 11
  %17 = load i32, ptr %minY, align 4
  %sub11 = sub nsw i32 %15, %17
  %conv = sext i32 %sub11 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsetInLineBuffer, i64 noundef %conv) #3
  %18 = load i64, ptr %call12, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %18
  store ptr %add.ptr, ptr %writePtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %19 = load i32, ptr %i, align 4
  %conv14 = zext i32 %19 to i64
  %_ofd15 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_ofd15, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %20, i32 0, i32 19
  %call16 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond13
  %_ofd19 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_ofd19, align 8
  %slices20 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %21, i32 0, i32 19
  %22 = load i32, ptr %i, align 4
  %conv21 = zext i32 %22 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slices20, i64 noundef %conv21) #3
  store ptr %call22, ptr %slice, align 8
  %23 = load i32, ptr %y, align 4
  %24 = load ptr, ptr %slice, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %24, i32 0, i32 6
  %25 = load i32, ptr %ySampling, align 4
  %call23 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %23, i32 noundef %25) #3
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body18
  br label %for.inc

if.end26:                                         ; preds = %for.body18
  %_ofd27 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_ofd27, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %26, i32 0, i32 9
  %27 = load i32, ptr %minX, align 4
  %28 = load ptr, ptr %slice, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %28, i32 0, i32 5
  %29 = load i32, ptr %xSampling, align 8
  %call28 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %27, i32 noundef %29) #3
  store i32 %call28, ptr %dMinX, align 4
  %_ofd29 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_ofd29, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %30, i32 0, i32 10
  %31 = load i32, ptr %maxX, align 8
  %32 = load ptr, ptr %slice, align 8
  %xSampling30 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %32, i32 0, i32 5
  %33 = load i32, ptr %xSampling30, align 8
  %call31 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %31, i32 noundef %33) #3
  store i32 %call31, ptr %dMaxX, align 4
  %34 = load ptr, ptr %slice, align 8
  %zero = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %34, i32 0, i32 7
  %35 = load i8, ptr %zero, align 8
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.end26
  %_ofd33 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_ofd33, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %36, i32 0, i32 17
  %37 = load i32, ptr %format, align 8
  %38 = load ptr, ptr %slice, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %38, i32 0, i32 0
  %39 = load i32, ptr %type, align 8
  %40 = load i32, ptr %dMaxX, align 4
  %41 = load i32, ptr %dMinX, align 4
  %sub34 = sub nsw i32 %40, %41
  %add35 = add nsw i32 %sub34, 1
  %conv36 = sext i32 %add35 to i64
  invoke void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %37, i32 noundef %39, i64 noundef %conv36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then32
  br label %if.end55

lpad:                                             ; preds = %if.then107, %if.then86, %if.else37, %if.then32
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %45 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %45
  br i1 %matches, label %catch133, label %catch

catch133:                                         ; preds = %catch.dispatch
  %exn134 = load ptr, ptr %exn.slot, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %exn134) #3
  store ptr %46, ptr %e, align 8
  %_lineBuffer135 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %_lineBuffer135, align 8
  %hasException136 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %47, i32 0, i32 10
  %48 = load i8, ptr %hasException136, align 1
  %tobool137 = trunc i8 %48 to i1
  br i1 %tobool137, label %if.end149, label %if.then138

if.then138:                                       ; preds = %catch133
  %49 = load ptr, ptr %e, align 8
  %vtable139 = load ptr, ptr %49, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 2
  %50 = load ptr, ptr %vfn140, align 8
  %call141 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %_lineBuffer142 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %51 = load ptr, ptr %_lineBuffer142, align 8
  %exception143 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %51, i32 0, i32 11
  %call146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception143, ptr noundef %call141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.then138
  %_lineBuffer147 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %_lineBuffer147, align 8
  %hasException148 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %52, i32 0, i32 10
  store i8 1, ptr %hasException148, align 1
  br label %if.end149

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_lineBuffer122 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %_lineBuffer122, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %54, i32 0, i32 10
  %55 = load i8, ptr %hasException, align 1
  %tobool123 = trunc i8 %55 to i1
  br i1 %tobool123, label %if.end131, label %if.then124

if.then124:                                       ; preds = %catch
  %_lineBuffer125 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %_lineBuffer125, align 8
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %56, i32 0, i32 11
  %call128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef @.str.39)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then124
  %_lineBuffer129 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %_lineBuffer129, align 8
  %hasException130 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %57, i32 0, i32 10
  store i8 1, ptr %hasException130, align 1
  br label %if.end131

if.else37:                                        ; preds = %if.end26
  %58 = load ptr, ptr %slice, align 8
  %base38 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %base38, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %base, align 8
  %61 = load i64, ptr %base, align 8
  %62 = load i32, ptr %y, align 4
  %63 = load ptr, ptr %slice, align 8
  %ySampling39 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %63, i32 0, i32 6
  %64 = load i32, ptr %ySampling39, align 4
  %call40 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %62, i32 noundef %64) #3
  %conv41 = sext i32 %call40 to i64
  %65 = load ptr, ptr %slice, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %65, i32 0, i32 4
  %66 = load i64, ptr %yStride, align 8
  %mul = mul i64 %conv41, %66
  %add42 = add i64 %61, %mul
  store i64 %add42, ptr %linePtr, align 8
  %67 = load i64, ptr %linePtr, align 8
  %68 = load i32, ptr %dMinX, align 4
  %conv43 = sext i32 %68 to i64
  %69 = load ptr, ptr %slice, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %69, i32 0, i32 3
  %70 = load i64, ptr %xStride, align 8
  %mul44 = mul i64 %conv43, %70
  %add45 = add i64 %67, %mul44
  %71 = inttoptr i64 %add45 to ptr
  store ptr %71, ptr %readPtr, align 8
  %72 = load i64, ptr %linePtr, align 8
  %73 = load i32, ptr %dMaxX, align 4
  %conv46 = sext i32 %73 to i64
  %74 = load ptr, ptr %slice, align 8
  %xStride47 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %74, i32 0, i32 3
  %75 = load i64, ptr %xStride47, align 8
  %mul48 = mul i64 %conv46, %75
  %add49 = add i64 %72, %mul48
  %76 = inttoptr i64 %add49 to ptr
  store ptr %76, ptr %endPtr, align 8
  %77 = load ptr, ptr %endPtr, align 8
  %78 = load ptr, ptr %slice, align 8
  %xStride50 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %78, i32 0, i32 3
  %79 = load i64, ptr %xStride50, align 8
  %_ofd51 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %_ofd51, align 8
  %format52 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %80, i32 0, i32 17
  %81 = load i32, ptr %format52, align 8
  %82 = load ptr, ptr %slice, align 8
  %type53 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %82, i32 0, i32 0
  %83 = load i32, ptr %type53, align 8
  invoke void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %readPtr, ptr noundef %77, i64 noundef %79, i32 noundef %81, i32 noundef %83)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else37
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont54, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.then25
  %84 = load i32, ptr %i, align 4
  %inc = add i32 %84, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond13, !llvm.loop !23

for.end:                                          ; preds = %for.cond13
  %_lineBuffer56 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %85 = load ptr, ptr %_lineBuffer56, align 8
  %endOfLineBufferData = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %endOfLineBufferData, align 8
  %87 = load ptr, ptr %writePtr, align 8
  %cmp57 = icmp ult ptr %86, %87
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %for.end
  %88 = load ptr, ptr %writePtr, align 8
  %_lineBuffer59 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %89 = load ptr, ptr %_lineBuffer59, align 8
  %endOfLineBufferData60 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %89, i32 0, i32 3
  store ptr %88, ptr %endOfLineBufferData60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %for.end
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %90 = load i32, ptr %dy, align 4
  %91 = load i32, ptr %y, align 4
  %add63 = add nsw i32 %91, %90
  store i32 %add63, ptr %y, align 4
  br label %for.cond, !llvm.loop !24

for.end64:                                        ; preds = %for.cond
  %92 = load i32, ptr %y, align 4
  %_lineBuffer65 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %93 = load ptr, ptr %_lineBuffer65, align 8
  %minY66 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %93, i32 0, i32 4
  %94 = load i32, ptr %minY66, align 8
  %cmp67 = icmp sge i32 %92, %94
  br i1 %cmp67, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %for.end64
  %95 = load i32, ptr %y, align 4
  %_lineBuffer68 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %96 = load ptr, ptr %_lineBuffer68, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %96, i32 0, i32 5
  %97 = load i32, ptr %maxY, align 4
  %cmp69 = icmp sle i32 %95, %97
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true
  br label %try.cont

if.end71:                                         ; preds = %land.lhs.true, %for.end64
  %_lineBuffer72 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %98 = load ptr, ptr %_lineBuffer72, align 8
  %buffer73 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %98, i32 0, i32 0
  %call74 = call noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer73)
  %_lineBuffer75 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %99 = load ptr, ptr %_lineBuffer75, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %99, i32 0, i32 1
  store ptr %call74, ptr %dataPtr, align 8
  %_lineBuffer76 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %100 = load ptr, ptr %_lineBuffer76, align 8
  %endOfLineBufferData77 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %endOfLineBufferData77, align 8
  %_lineBuffer78 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %102 = load ptr, ptr %_lineBuffer78, align 8
  %buffer79 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %102, i32 0, i32 0
  %call80 = call noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer79)
  %sub.ptr.lhs.cast = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call80 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv81 = trunc i64 %sub.ptr.sub to i32
  %_lineBuffer82 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %103 = load ptr, ptr %_lineBuffer82, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %103, i32 0, i32 2
  store i32 %conv81, ptr %dataSize, align 8
  %_lineBuffer83 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %104 = load ptr, ptr %_lineBuffer83, align 8
  %compressor84 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %compressor84, align 8
  store ptr %105, ptr %compressor, align 8
  %106 = load ptr, ptr %compressor, align 8
  %tobool85 = icmp ne ptr %106, null
  br i1 %tobool85, label %if.then86, label %if.end120

if.then86:                                        ; preds = %if.end71
  %107 = load ptr, ptr %compressor, align 8
  %_lineBuffer87 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %108 = load ptr, ptr %_lineBuffer87, align 8
  %dataPtr88 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %dataPtr88, align 8
  %_lineBuffer89 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %110 = load ptr, ptr %_lineBuffer89, align 8
  %dataSize90 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %110, i32 0, i32 2
  %111 = load i32, ptr %dataSize90, align 8
  %_lineBuffer91 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %112 = load ptr, ptr %_lineBuffer91, align 8
  %minY92 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %112, i32 0, i32 4
  %113 = load i32, ptr %minY92, align 8
  %vtable = load ptr, ptr %107, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %114 = load ptr, ptr %vfn, align 8
  %call94 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %109, i32 noundef %111, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %compPtr)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then86
  store i32 %call94, ptr %compSize, align 4
  %115 = load i32, ptr %compSize, align 4
  %_lineBuffer95 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %116 = load ptr, ptr %_lineBuffer95, align 8
  %dataSize96 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %116, i32 0, i32 2
  %117 = load i32, ptr %dataSize96, align 8
  %cmp97 = icmp slt i32 %115, %117
  br i1 %cmp97, label %if.then98, label %if.else103

if.then98:                                        ; preds = %invoke.cont93
  %118 = load i32, ptr %compSize, align 4
  %_lineBuffer99 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %119 = load ptr, ptr %_lineBuffer99, align 8
  %dataSize100 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %119, i32 0, i32 2
  store i32 %118, ptr %dataSize100, align 8
  %120 = load ptr, ptr %compPtr, align 8
  %_lineBuffer101 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %121 = load ptr, ptr %_lineBuffer101, align 8
  %dataPtr102 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %121, i32 0, i32 1
  store ptr %120, ptr %dataPtr102, align 8
  br label %if.end119

if.else103:                                       ; preds = %invoke.cont93
  %_ofd104 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %122 = load ptr, ptr %_ofd104, align 8
  %format105 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %122, i32 0, i32 17
  %123 = load i32, ptr %format105, align 8
  %cmp106 = icmp eq i32 %123, 0
  br i1 %cmp106, label %if.then107, label %if.end118

if.then107:                                       ; preds = %if.else103
  %_ofd108 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %124 = load ptr, ptr %_ofd108, align 8
  %_lineBuffer109 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %125 = load ptr, ptr %_lineBuffer109, align 8
  %buffer110 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %125, i32 0, i32 0
  %_lineBuffer111 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %126 = load ptr, ptr %_lineBuffer111, align 8
  %minY112 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %126, i32 0, i32 4
  %127 = load i32, ptr %minY112, align 8
  %_lineBuffer113 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %128 = load ptr, ptr %_lineBuffer113, align 8
  %maxY114 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %128, i32 0, i32 5
  %129 = load i32, ptr %maxY114, align 4
  %_lineBuffer115 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %130 = load ptr, ptr %_lineBuffer115, align 8
  %dataSize116 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %130, i32 0, i32 2
  %131 = load i32, ptr %dataSize116, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %buffer110, i32 noundef %127, i32 noundef %129, i32 noundef %131)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.then107
  br label %if.end118

if.end118:                                        ; preds = %invoke.cont117, %if.else103
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then98
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end71
  %_lineBuffer121 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %132 = load ptr, ptr %_lineBuffer121, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %132, i32 0, i32 9
  store i8 0, ptr %partiallyFull, align 8
  br label %try.cont

lpad126:                                          ; preds = %if.then124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont132 unwind label %terminate.lpad

if.end131:                                        ; preds = %invoke.cont127, %catch
  call void @__cxa_end_catch()
  br label %try.cont

invoke.cont132:                                   ; preds = %lpad126
  br label %eh.resume

lpad144:                                          ; preds = %if.then138
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont150 unwind label %terminate.lpad

if.end149:                                        ; preds = %invoke.cont145, %catch133
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end149, %if.end131, %if.end120, %if.then70
  ret void

invoke.cont150:                                   ; preds = %lpad144
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont150, %invoke.cont132
  %exn151 = load ptr, ptr %exn.slot, align 8
  %sel152 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn151, 0
  %lpad.val153 = insertvalue { ptr, i32 } %lpad.val, i32 %sel152, 1
  resume { ptr, i32 } %lpad.val153

terminate.lpad:                                   ; preds = %lpad144, %lpad126
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %0, i64 %1
  ret ptr %add.ptr
}

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

declare void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) #1

declare void @_ZN7Imf_3_219copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %ofd, ptr noundef nonnull align 8 dereferenceable(16) %lineBuffer, i32 noundef %lineBufferMinY, i32 noundef %lineBufferMaxY, i32 noundef %inSize) #4 {
entry:
  %ofd.addr = alloca ptr, align 8
  %lineBuffer.addr = alloca ptr, align 8
  %lineBufferMinY.addr = alloca i32, align 4
  %lineBufferMaxY.addr = alloca i32, align 4
  %inSize.addr = alloca i32, align 4
  %writePtr = alloca ptr, align 8
  %y = alloca i32, align 4
  %readPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %slice = alloca ptr, align 8
  %dMinX = alloca i32, align 4
  %dMaxX = alloca i32, align 4
  store ptr %ofd, ptr %ofd.addr, align 8
  store ptr %lineBuffer, ptr %lineBuffer.addr, align 8
  store i32 %lineBufferMinY, ptr %lineBufferMinY.addr, align 4
  store i32 %lineBufferMaxY, ptr %lineBufferMaxY.addr, align 4
  store i32 %inSize, ptr %inSize.addr, align 4
  %0 = load ptr, ptr %lineBuffer.addr, align 8
  %call = call noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 0
  store ptr %arrayidx, ptr %writePtr, align 8
  %1 = load i32, ptr %lineBufferMinY.addr, align 4
  store i32 %1, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %lineBufferMaxY.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %writePtr, align 8
  store ptr %4, ptr %readPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %ofd.addr, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %6, i32 0, i32 19
  %call2 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp3 = icmp ult i64 %conv, %call2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %ofd.addr, align 8
  %slices5 = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %7, i32 0, i32 19
  %8 = load i32, ptr %i, align 4
  %conv6 = zext i32 %8 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slices5, i64 noundef %conv6) #3
  store ptr %call7, ptr %slice, align 8
  %9 = load i32, ptr %y, align 4
  %10 = load ptr, ptr %slice, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %ySampling, align 4
  %call8 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %9, i32 noundef %11) #3
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  br label %for.inc

if.end:                                           ; preds = %for.body4
  %12 = load ptr, ptr %ofd.addr, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %12, i32 0, i32 9
  %13 = load i32, ptr %minX, align 4
  %14 = load ptr, ptr %slice, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %14, i32 0, i32 5
  %15 = load i32, ptr %xSampling, align 8
  %call10 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %13, i32 noundef %15) #3
  store i32 %call10, ptr %dMinX, align 4
  %16 = load ptr, ptr %ofd.addr, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::OutputFile::Data", ptr %16, i32 0, i32 10
  %17 = load i32, ptr %maxX, align 8
  %18 = load ptr, ptr %slice, align 8
  %xSampling11 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 5
  %19 = load i32, ptr %xSampling11, align 8
  %call12 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %17, i32 noundef %19) #3
  store i32 %call12, ptr %dMaxX, align 4
  %20 = load ptr, ptr %slice, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type, align 8
  %22 = load i32, ptr %dMaxX, align 4
  %23 = load i32, ptr %dMinX, align 4
  %sub = sub nsw i32 %22, %23
  %add = add nsw i32 %sub, 1
  %conv13 = sext i32 %add to i64
  call void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %21, i64 noundef %conv13)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !25

for.end:                                          ; preds = %for.cond1
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %25 = load i32, ptr %y, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, ptr %y, align 4
  br label %for.cond, !llvm.loop !26

for.end16:                                        ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) #1

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::Header::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.28", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.21", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y3, align 4
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %out, i32 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %0 to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i32, ptr %v.addr, align 4
  %shr = ashr i32 %1, 8
  %conv1 = trunc i32 %shr to i8
  %arrayidx2 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %2 = load i32, ptr %v.addr, align 4
  %shr3 = ashr i32 %2, 16
  %conv4 = trunc i32 %shr3 to i8
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %3 = load i32, ptr %v.addr, align 4
  %shr6 = ashr i32 %3, 24
  %conv7 = trunc i32 %shr6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %4 = load ptr, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %b, i64 0, i64 0
  call void @_ZN7Imf_3_23Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv() #5 comdat {
entry:
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %out, ptr noundef %c, i32 noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

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
  call void @__clang_call_terminate(ptr %5) #17
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
  call void @__clang_call_terminate(ptr %3) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110LineBufferEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110LineBufferEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_212_GLOBAL__N_110LineBufferEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_212_GLOBAL__N_110LineBufferEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110LineBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN7Imf_3_212_GLOBAL__N_110LineBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
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
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.41)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds ptr, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
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
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmET_S5_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmEET_S7_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmEET_S7_T0_(ptr noundef %__first, i64 noundef %__n) #4 align 2 {
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
  call void @_ZSt10_ConstructIPN7Imf_3_212_GLOBAL__N_110LineBufferEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIPN7Imf_3_212_GLOBAL__N_110LineBufferEJEEvPT_DpOT0_(ptr noundef %__p) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt6fill_nIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 {
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
  call void @_ZSt19__iterator_categoryIPPN7Imf_3_212_GLOBAL__N_110LineBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 {
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
  call void @_ZSt8__fill_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferES3_EvT_S5_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
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
define internal void @_ZSt19__iterator_categoryIPPN7Imf_3_212_GLOBAL__N_110LineBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__fill_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferES3_EvT_S5_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 {
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
  call void @_ZSt9__fill_a1IPPN7Imf_3_212_GLOBAL__N_110LineBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__fill_a1IPPN7Imf_3_212_GLOBAL__N_110LineBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 {
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
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

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
define internal noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_212_GLOBAL__N_110LineBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_110LineBufferES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_110LineBufferES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
  call void @__clang_call_terminate(ptr %7) #17
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
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
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.41)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i64, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds i64, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
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
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
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
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
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
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
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
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #16
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

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
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(41) %__args) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(41) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(41) %__args) #5 align 2 {
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
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(41) %__args) #4 align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.42)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  call void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(41) %__args) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 192153584101141162, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 align 2 {
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
define internal noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  call void @_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN7Imf_3_212_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
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
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  invoke void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %2, i32 1
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
  invoke void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(41) %__args) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %.coerce, ptr %.coerce1) #5 align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %__it.coerce) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #5 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #5 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 48, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEJRS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %6, i32 1
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
  invoke void @_ZSt8_DestroyIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN7Imf_3_212_GLOBAL__N_112OutSliceInfoEJRS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(41) %__args) #5 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #15

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfOutputFile.cpp() #0 section ".text.startup" {
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
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
