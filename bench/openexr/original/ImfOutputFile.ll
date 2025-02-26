target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_4::OutputFile::Data" = type <{ %"class.Imf_3_4::Header", i8, [3 x i8], i32, i64, %"class.Imf_3_4::FrameBuffer", i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, [4 x i8], %"class.std::vector.11", i64, %"class.std::vector.16", i32, [4 x i8], i64, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.3" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Imf_3_4::(anonymous namespace)::LineBuffer" = type { %"class.Imf_3_4::Array", ptr, i32, ptr, i32, i32, i32, i32, ptr, i8, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_4::Semaphore" }
%"class.Imf_3_4::Array" = type { i64, ptr }
%"class.IlmThread_3_4::Semaphore" = type { ptr, %union.sem_t }
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
%"class.Imf_3_4::OutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"struct.Imf_3_4::OutputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.21", %"class.Imath_3_2::Vec2.21" }
%"class.Imath_3_2::Vec2.21" = type { i32, i32 }
%"struct.Imf_3_4::OutputPartData" = type { %"class.Imf_3_4::Header", i64, i64, i32, i32, i8, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.Imf_3_4::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_4::FrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.27" }
%"struct.std::_Rb_tree_const_iterator.27" = type { ptr }
%"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.std::pair.35" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::Channel" }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"struct.std::pair" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::Slice" }
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"class.Imf_3_4::(anonymous namespace)::LineBufferTask" = type { %"class.IlmThread_3_4::Task", ptr, ptr }
%"class.IlmThread_3_4::Task" = type { ptr, ptr }
%"class.Imf_3_4::Header::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.31" }
%"struct.std::_Rb_tree_const_iterator.31" = type { ptr }
%"class.Imf_3_4::InputPart" = type { ptr }
%"struct.Imf_3_4::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_4::TypedAttribute" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::PreviewImage" }
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.37" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.38" }
%"struct.__gnu_cxx::__aligned_membuf.38" = type { [272 x i8] }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_411FrameBufferC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZN7Imf_3_417OutputStreamMutexC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7Imf_3_45ArrayIcE11resizeEraseEl = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_4eqERKNS_11FrameBuffer13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv = comdat any

$_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv = comdat any

$_ZN7Imf_3_411ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_411FrameBufferaSERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_ = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc = comdat any

$_ZN7Imf_3_412PreviewImage6pixelsEv = comdat any

$_ZNK7Imf_3_412PreviewImage5widthEv = comdat any

$_ZNK7Imf_3_412PreviewImage6heightEv = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

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

$_ZN7Imf_3_45ArrayIcED2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_45ArrayIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv = comdat any

$_ZNK7Imf_3_44NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE11_M_max_sizeEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZN7Imf_3_45ArrayIcEcvPcEv = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_ = comdat any

$_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i = comdat any

$_ZN7Imf_3_43Xdr4sizeIiEEiv = comdat any

$_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@_ZTVN7Imf_3_410OutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_410OutputFileE, ptr @_ZN7Imf_3_410OutputFileD1Ev, ptr @_ZN7Imf_3_410OutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Can't build a OutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
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
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.31 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Cannot overwrite scan line \00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c". The scan line has not yet been stored in file \22\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Imf_3_410OutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_410OutputFileE, ptr @_ZTIN7Imf_3_417GenericOutputFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_410OutputFileE = constant [23 x i8] c"N7Imf_3_410OutputFileE\00", align 1
@_ZTIN7Imf_3_417GenericOutputFileE = external constant ptr
@.str.38 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_412_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.39 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.43 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfOutputFile.cpp, ptr null }]

@_ZN7Imf_3_410OutputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_410OutputFile4DataC2Ei
@_ZN7Imf_3_410OutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_410OutputFile4DataD2Ev
@_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_410OutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_410OutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_410OutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_410OutputFileC1EPKNS_14OutputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_410OutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_410OutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_410OutputFileD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.40) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_410OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 5
  call void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 16
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 19
  call void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 20
  store i64 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 21
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 25
  store i32 -1, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 27
  store ptr null, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 28
  store i8 0, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = mul nsw i32 2, %23
  store i32 %24, ptr %7, align 4, !tbaa !14
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %25, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void

30:                                               ; preds = %26, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !58
  store float %9, ptr %8, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !58
  store float %11, ptr %10, align 4, !tbaa !62
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 21
  %8 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 21
  %13 = load i64, ptr %3, align 8, !tbaa !71
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #3
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 144) #22
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !71
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !71
  br label %5, !llvm.loop !82

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 21
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 19
  call void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 16
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 5
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  %29 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %4, i32 0, i32 0
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %29) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1112) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 12
  call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 0
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !95
  store i32 %3, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_410OutputFileE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #23
          to label %16 unwind label %97

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_410OutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(321) %15, i32 noundef %17)
          to label %18 unwind label %101

18:                                               ; preds = %16
  store ptr %15, ptr %14, align 8, !tbaa !97
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %20 unwind label %97

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_417OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %22, i32 0, i32 27
  store ptr %19, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %25, i32 0, i32 28
  store i8 1, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %28 unwind label %105

28:                                               ; preds = %20
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %30 unwind label %105

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef %31)
          to label %32 unwind label %109

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %36, i32 0, i32 1
  store ptr %29, ptr %37, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !105
  %41 = load ptr, ptr %7, align 8, !tbaa !95
  invoke void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(49) %41)
          to label %42 unwind label %105

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %53 unwind label %105

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %57, i32 0, i32 2
  store i64 %52, ptr %58, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %66, i32 0, i32 0
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(49) %67)
          to label %68 unwind label %105

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %71, ptr noundef nonnull align 8 dereferenceable(40) %77, i1 noundef zeroext false)
          to label %79 unwind label %105

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %81, i32 0, i32 4
  store i64 %78, ptr %82, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %90, i32 0, i32 14
  %92 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %105

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %95, i32 0, i32 20
  store i64 %92, ptr %96, align 8, !tbaa !16
  br label %237

97:                                               ; preds = %18, %4
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %238

101:                                              ; preds = %16
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 328) #22
  br label %238

105:                                              ; preds = %79, %68, %53, %42, %32, %28, %20
  %106 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %113

109:                                              ; preds = %30
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 56) #22
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN7Iex_3_47BaseExcE) #3
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @__cxa_begin_catch(ptr %118) #3
  store ptr %119, ptr %11, align 8
  %120 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %199

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %193

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %135, align 8, !tbaa !91
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(40) %135) #3
  br label %141

141:                                              ; preds = %137, %129
  %142 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 56) #22
  br label %148

148:                                              ; preds = %147, %141
  br label %193

149:                                              ; preds = %113
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @__cxa_begin_catch(ptr %150) #3
  %152 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %187

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %157, i32 0, i32 27
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %181

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !100
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %167, align 8, !tbaa !91
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(40) %167) #3
  br label %173

173:                                              ; preds = %169, %161
  %174 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %175, i32 0, i32 27
  %177 = load ptr, ptr %176, align 8, !tbaa !54
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 56) #22
  br label %180

180:                                              ; preds = %179, %173
  br label %181

181:                                              ; preds = %180, %155
  %182 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !97
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZN7Imf_3_410OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %183) #3
  call void @_ZdlPvm(ptr noundef %183, i64 noundef 328) #22
  br label %186

186:                                              ; preds = %185, %181
  br label %187

187:                                              ; preds = %186, %149
  invoke void @__cxa_rethrow() #20
          to label %247 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %192 unwind label %244

192:                                              ; preds = %188
  br label %238

193:                                              ; preds = %148, %123
  %194 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZN7Imf_3_410OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %195) #3
  call void @_ZdlPvm(ptr noundef %195, i64 noundef 328) #22
  br label %198

198:                                              ; preds = %197, %193
  br label %199

199:                                              ; preds = %198, %117
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %201 unwind label %222

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %12, i64 16
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.8)
          to label %204 unwind label %226

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %205)
          to label %207 unwind label %226

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str.9)
          to label %209 unwind label %226

209:                                              ; preds = %207
  %210 = load ptr, ptr %11, align 8, !tbaa !108
  %211 = load ptr, ptr %210, align 8, !tbaa !91
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(72) %210) #3
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %214)
          to label %216 unwind label %226

216:                                              ; preds = %209
  %217 = load ptr, ptr %11, align 8, !tbaa !108
  %218 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %219 unwind label %226

219:                                              ; preds = %216
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  invoke void @__cxa_rethrow() #20
          to label %247 unwind label %231

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  br label %230

226:                                              ; preds = %216, %209, %207, %204, %201
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %235

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  br label %235

235:                                              ; preds = %231, %230
  invoke void @__cxa_end_catch()
          to label %236 unwind label %244

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %238

237:                                              ; preds = %93
  ret void

238:                                              ; preds = %236, %192, %101, %97
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %235, %188
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #21
  unreachable

247:                                              ; preds = %221, %187
  unreachable
}

declare void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_417OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !106
  ret void
}

declare void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(49) %14)
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %20, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %25, i32 0, i32 0
  call void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E)
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %28)
  store ptr %29, ptr %5, align 8, !tbaa !111
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
  %32 = load i32, ptr %31, align 4, !tbaa !113
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !114
  br label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !117
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i32 [ %38, %34 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %47, i32 0, i32 6
  store i32 %45, ptr %48, align 8, !tbaa !118
  %49 = load ptr, ptr %5, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = load ptr, ptr %5, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !114
  %57 = sub nsw i32 %52, %56
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %60, i32 0, i32 7
  store i32 %58, ptr %61, align 4, !tbaa !119
  %62 = load ptr, ptr %4, align 8, !tbaa !95
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %62)
  %64 = load i32, ptr %63, align 4, !tbaa !113
  %65 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %66, i32 0, i32 8
  store i32 %64, ptr %67, align 8, !tbaa !120
  %68 = load ptr, ptr %5, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !121
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %73, i32 0, i32 9
  store i32 %71, ptr %74, align 4, !tbaa !122
  %75 = load ptr, ptr %5, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !123
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %80, i32 0, i32 10
  store i32 %78, ptr %81, align 8, !tbaa !124
  %82 = load ptr, ptr %5, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !114
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %87, i32 0, i32 11
  store i32 %85, ptr %88, align 4, !tbaa !125
  %89 = load ptr, ptr %5, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !117
  %93 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %94, i32 0, i32 12
  store i32 %92, ptr %95, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %96 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %100, i32 0, i32 15
  %102 = call noundef i64 @_ZN7Imf_3_417bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %98, ptr noundef nonnull align 8 dereferenceable(24) %101)
  store i64 %102, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !71
  br label %103

103:                                              ; preds = %131, %44
  %104 = load i64, ptr %7, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %106, i32 0, i32 21
  %108 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %138

111:                                              ; preds = %103
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #23
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %114, i32 0, i32 0
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %115)
          to label %117 unwind label %134

117:                                              ; preds = %111
  %118 = load i32, ptr %116, align 4, !tbaa !127
  %119 = load i64, ptr %6, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %121, i32 0, i32 0
  %123 = invoke noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %118, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %124 unwind label %134

124:                                              ; preds = %117
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE(ptr noundef nonnull align 8 dereferenceable(144) %112, ptr noundef %123)
          to label %125 unwind label %134

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %127, i32 0, i32 21
  %129 = load i64, ptr %7, align 8, !tbaa !71
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %129) #3
  store ptr %112, ptr %130, align 8, !tbaa !80
  br label %131

131:                                              ; preds = %125
  %132 = load i64, ptr %7, align 8, !tbaa !71
  %133 = add i64 %132, 1
  store i64 %133, ptr %7, align 8, !tbaa !71
  br label %103, !llvm.loop !129

134:                                              ; preds = %124, %117, %111
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %112, i64 noundef 144) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %226

138:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %139 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %140, i32 0, i32 21
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 0) #3
  %143 = load ptr, ptr %142, align 8, !tbaa !80
  store ptr %143, ptr %10, align 8, !tbaa !80
  %144 = load ptr, ptr %10, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = call noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %146)
  %148 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %149, i32 0, i32 17
  store i32 %147, ptr %150, align 8, !tbaa !130
  %151 = load ptr, ptr %10, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = call noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef %153)
  %155 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %156, i32 0, i32 22
  store i32 %154, ptr %157, align 8, !tbaa !131
  %158 = load i64, ptr %6, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %160, i32 0, i32 22
  %162 = load i32, ptr %161, align 8, !tbaa !131
  %163 = sext i32 %162 to i64
  %164 = mul i64 %158, %163
  %165 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %166, i32 0, i32 24
  store i64 %164, ptr %167, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !71
  br label %168

168:                                              ; preds = %188, %138
  %169 = load i64, ptr %11, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %171, i32 0, i32 21
  %173 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  %174 = icmp ult i64 %169, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %191

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  %179 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %178, i32 0, i32 21
  %180 = load i64, ptr %11, align 8, !tbaa !71
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef %180) #3
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %185, i32 0, i32 24
  %187 = load i64, ptr %186, align 8, !tbaa !132
  call void @_ZN7Imf_3_45ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %183, i64 noundef %187)
  br label %188

188:                                              ; preds = %176
  %189 = load i64, ptr %11, align 8, !tbaa !71
  %190 = add i64 %189, 1
  store i64 %190, ptr %11, align 8, !tbaa !71
  br label %168, !llvm.loop !133

191:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %192 = load ptr, ptr %5, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !117
  %196 = load ptr, ptr %5, align 8, !tbaa !111
  %197 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !114
  %200 = sub nsw i32 %195, %199
  %201 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %202, i32 0, i32 22
  %204 = load i32, ptr %203, align 8, !tbaa !131
  %205 = add nsw i32 %200, %204
  %206 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %207, i32 0, i32 22
  %209 = load i32, ptr %208, align 8, !tbaa !131
  %210 = sdiv i32 %205, %209
  store i32 %210, ptr %12, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %212, i32 0, i32 14
  %214 = load i32, ptr %12, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %215)
  %216 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %217, i32 0, i32 15
  %219 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %220, i32 0, i32 22
  %222 = load i32, ptr %221, align 8, !tbaa !131
  %223 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %224, i32 0, i32 16
  call void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %218, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(24) %225)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

226:                                              ; preds = %134
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %9, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

declare void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i64 %15, ptr %5, align 8, !tbaa !71
  %16 = load i64, ptr %5, align 8, !tbaa !71
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %30

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %50

30:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !134
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  %44 = load i64, ptr %43, align 8, !tbaa !71
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !14
  br label %31, !llvm.loop !135

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %49

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !91
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !138
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !138
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !95
  store i32 %3, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_410OutputFileE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #23
          to label %16 unwind label %94

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_410OutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(321) %15, i32 noundef %17)
          to label %18 unwind label %98

18:                                               ; preds = %16
  store ptr %15, ptr %14, align 8, !tbaa !97
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %20 unwind label %94

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_417OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %22, i32 0, i32 27
  store ptr %19, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %25, i32 0, i32 28
  store i8 0, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %28 unwind label %102

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %33, i32 0, i32 1
  store ptr %29, ptr %34, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8, !tbaa !105
  %38 = load ptr, ptr %7, align 8, !tbaa !95
  invoke void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %39 unwind label %102

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %50 unwind label %102

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %54, i32 0, i32 2
  store i64 %49, ptr %55, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %63, i32 0, i32 0
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(49) %64)
          to label %65 unwind label %102

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext false)
          to label %76 unwind label %102

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %78, i32 0, i32 4
  store i64 %75, ptr %79, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %87, i32 0, i32 14
  %89 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %90 unwind label %102

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %92, i32 0, i32 20
  store i64 %89, ptr %93, align 8, !tbaa !16
  br label %208

94:                                               ; preds = %18, %4
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %209

98:                                               ; preds = %16
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 328) #22
  br label %209

102:                                              ; preds = %76, %65, %50, %39, %28, %20
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN7Iex_3_47BaseExcE) #3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @__cxa_begin_catch(ptr %111) #3
  store ptr %112, ptr %11, align 8
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %168

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %162

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 56) #22
  br label %129

129:                                              ; preds = %128, %122
  br label %162

130:                                              ; preds = %106
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #3
  %133 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %138, i32 0, i32 27
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %144, i32 0, i32 27
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 56) #22
  br label %149

149:                                              ; preds = %148, %142
  br label %150

150:                                              ; preds = %149, %136
  %151 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZN7Imf_3_410OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %152) #3
  call void @_ZdlPvm(ptr noundef %152, i64 noundef 328) #22
  br label %155

155:                                              ; preds = %154, %150
  br label %156

156:                                              ; preds = %155, %130
  invoke void @__cxa_rethrow() #20
          to label %218 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %161 unwind label %215

161:                                              ; preds = %157
  br label %209

162:                                              ; preds = %129, %116
  %163 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %13, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZN7Imf_3_410OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %164) #3
  call void @_ZdlPvm(ptr noundef %164, i64 noundef 328) #22
  br label %167

167:                                              ; preds = %166, %162
  br label %168

168:                                              ; preds = %167, %110
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %170 unwind label %193

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str.8)
          to label %173 unwind label %197

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !134
  %175 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %176 unwind label %197

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %175)
          to label %178 unwind label %197

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str.9)
          to label %180 unwind label %197

180:                                              ; preds = %178
  %181 = load ptr, ptr %11, align 8, !tbaa !108
  %182 = load ptr, ptr %181, align 8, !tbaa !91
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(72) %181) #3
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %185)
          to label %187 unwind label %197

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8, !tbaa !108
  %189 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %190 unwind label %197

190:                                              ; preds = %187
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  invoke void @__cxa_rethrow() #20
          to label %218 unwind label %202

193:                                              ; preds = %169
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %201

197:                                              ; preds = %187, %180, %178, %176, %173, %170
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %206

202:                                              ; preds = %192
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %206

206:                                              ; preds = %202, %201
  invoke void @__cxa_end_catch()
          to label %207 unwind label %215

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %209

208:                                              ; preds = %90
  ret void

209:                                              ; preds = %207, %161, %98, %94
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %10, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214

215:                                              ; preds = %206, %157
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

218:                                              ; preds = %192, %156
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_410OutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_410OutputFileE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %11, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E) #3
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef @.str.10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %161 unwind label %19

19:                                               ; preds = %33, %27, %18, %2
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %77

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @__cxa_free_exception(ptr %17) #3
  br label %77

27:                                               ; preds = %14
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #23
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !142
  invoke void @_ZN7Imf_3_410OutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(321) %28, i32 noundef %32)
          to label %33 unwind label %73

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  store ptr %28, ptr %34, align 8, !tbaa !97
  %35 = load ptr, ptr %4, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %39, i32 0, i32 27
  store ptr %37, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %42, i32 0, i32 28
  store i8 0, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %4, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 8, !tbaa !145, !range !146, !noundef !147
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %49, i32 0, i32 1
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 8, !tbaa !105
  %52 = load ptr, ptr %4, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %52, i32 0, i32 0
  invoke void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %54 unwind label %19

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %59, i32 0, i32 25
  store i32 %57, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %65, i32 0, i32 20
  store i64 %63, ptr %66, align 8, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %71, i32 0, i32 4
  store i64 %69, ptr %72, align 8, !tbaa !107
  br label %151

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 328) #22
  br label %77

77:                                               ; preds = %73, %23, %19
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN7Iex_3_47BaseExcE) #3
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @__cxa_begin_catch(ptr %82) #3
  store ptr %83, ptr %7, align 8
  %84 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZN7Imf_3_410OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %89) #3
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 328) #22
  br label %92

92:                                               ; preds = %91, %87
  br label %111

93:                                               ; preds = %77
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  %96 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %9, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZN7Imf_3_410OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %101) #3
  call void @_ZdlPvm(ptr noundef %101, i64 noundef 328) #22
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %93
  invoke void @__cxa_rethrow() #20
          to label %161 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %110 unwind label %158

110:                                              ; preds = %106
  br label %152

111:                                              ; preds = %92, %81
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 392, ptr %8) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %113 unwind label %136

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.11)
          to label %116 unwind label %140

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !148
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %119)
          to label %121 unwind label %140

121:                                              ; preds = %116
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.9)
          to label %123 unwind label %140

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !108
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(72) %124) #3
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %128)
          to label %130 unwind label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !108
  %132 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %133 unwind label %140

133:                                              ; preds = %130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #3
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  invoke void @__cxa_rethrow() #20
          to label %161 unwind label %145

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  br label %144

140:                                              ; preds = %130, %123, %121, %116, %113
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #3
  br label %149

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %145, %144
  invoke void @__cxa_end_catch()
          to label %150 unwind label %158

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %152

151:                                              ; preds = %54
  ret void

152:                                              ; preds = %150, %110
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %149, %106
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

161:                                              ; preds = %135, %105, %18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i64 @_ZN7Imf_3_417bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 0
  call void @_ZN7Imf_3_45ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 8
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %12, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 9
  store i8 0, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 10
  store i8 0, ptr %14, align 1, !tbaa !155
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 12
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef) #1

declare noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef %10) #22
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !159
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_410OutputFileE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %130

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %16 unwind label %131

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %27 unwind label %131

27:                                               ; preds = %16
  store i64 %26, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %41, i32 0, i32 20
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %39, align 8, !tbaa !91
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %43)
          to label %47 unwind label %70

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %55, i32 0, i32 14
  %57 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %70

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = load i64, ptr %4, align 8, !tbaa !71
  %66 = load ptr, ptr %64, align 8, !tbaa !91
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(40) %64, i64 noundef %65)
          to label %69 unwind label %70

69:                                               ; preds = %58
  br label %78

70:                                               ; preds = %58, %47, %33
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #3
  invoke void @__cxa_end_catch()
          to label %77 unwind label %131

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %81, i32 0, i32 28
  %83 = load i8, ptr %82, align 8, !tbaa !55, !range !146, !noundef !147
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %97, align 8, !tbaa !91
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %97) #3
  br label %103

103:                                              ; preds = %99, %91
  br label %104

104:                                              ; preds = %103, %85, %79
  %105 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %112, i32 0, i32 27
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %118, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @_ZdlPvm(ptr noundef %120, i64 noundef 56) #22
  br label %123

123:                                              ; preds = %122, %116
  br label %124

124:                                              ; preds = %123, %110, %104
  %125 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %7, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZN7Imf_3_410OutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(321) %126) #3
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 328) #22
  br label %129

129:                                              ; preds = %128, %124
  br label %130

130:                                              ; preds = %129, %1
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

131:                                              ; preds = %74, %16, %11
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %7, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410OutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = call noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %10 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imf_3_4::FrameBuffer::ConstIterator", align 8
  %13 = alloca %"class.Imf_3_4::FrameBuffer::ConstIterator", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::vector.11", align 8
  %17 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %18 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %19 = alloca %"class.Imf_3_4::FrameBuffer::ConstIterator", align 8
  %20 = alloca %"class.Imf_3_4::FrameBuffer::ConstIterator", align 8
  %21 = alloca %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", align 8
  %22 = alloca %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %29, i32 0, i32 0
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %32 unwind label %47

32:                                               ; preds = %2
  store ptr %31, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !166
  %34 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %51

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %9, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %193, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !166
  %40 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %41 unwind label %55

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = invoke noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %55

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %59, label %46

46:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %196

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %315

51:                                               ; preds = %191, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %195

55:                                               ; preds = %41, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %195

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !63
  %61 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %62 unwind label %75

62:                                               ; preds = %59
  %63 = invoke ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %61)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer::ConstIterator", ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.27", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load ptr, ptr %4, align 8, !tbaa !63
  %68 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %69 unwind label %79

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer::ConstIterator", ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.27", ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %73 unwind label %79

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %72, label %74, label %83

74:                                               ; preds = %73
  store i32 4, ptr %11, align 4
  br label %188

75:                                               ; preds = %151, %142, %140, %132, %130, %94, %85, %83, %62, %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %194

79:                                               ; preds = %69, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %194

83:                                               ; preds = %73
  %84 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %75

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %84, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !168
  %88 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %89 unwind label %75

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %88, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !171
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  invoke void @_Z13iex_debugTrapv()
          to label %95 unwind label %75

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %96 unwind label %114

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %14, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.12)
          to label %99 unwind label %118

99:                                               ; preds = %96
  %100 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %101 unwind label %118

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %100)
          to label %103 unwind label %118

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.13)
          to label %105 unwind label %118

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %107 unwind label %118

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %106)
          to label %109 unwind label %118

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.14)
          to label %111 unwind label %118

111:                                              ; preds = %109
  %112 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %113 unwind label %122

113:                                              ; preds = %111
  invoke void @__cxa_throw(ptr %112, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %321 unwind label %118

114:                                              ; preds = %95
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %127

118:                                              ; preds = %113, %109, %107, %105, %103, %101, %99, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %126

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  call void @__cxa_free_exception(ptr %112) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  br label %127

127:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %194

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %89
  %131 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %132 unwind label %75

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %131, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !174
  %135 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %136 unwind label %75

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %135, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !175
  %139 = icmp ne i32 %134, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %136
  %141 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %142 unwind label %75

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %141, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !176
  %145 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %146 unwind label %75

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %145, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !177
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %187

150:                                              ; preds = %146, %136
  br label %151

151:                                              ; preds = %150
  invoke void @_Z13iex_debugTrapv()
          to label %152 unwind label %75

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %153 unwind label %171

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %15, i64 16
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.15)
          to label %156 unwind label %175

156:                                              ; preds = %153
  %157 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %158 unwind label %175

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %157)
          to label %160 unwind label %175

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.13)
          to label %162 unwind label %175

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %164 unwind label %175

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %163)
          to label %166 unwind label %175

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.16)
          to label %168 unwind label %175

168:                                              ; preds = %166
  %169 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %170 unwind label %179

170:                                              ; preds = %168
  invoke void @__cxa_throw(ptr %169, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %321 unwind label %175

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  br label %184

175:                                              ; preds = %170, %166, %164, %162, %160, %158, %156, %153
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  br label %183

179:                                              ; preds = %168
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  call void @__cxa_free_exception(ptr %169) #3
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %184

184:                                              ; preds = %183, %171
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %194

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %146
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %321 [
    i32 0, label %190
    i32 4, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %193 unwind label %51

193:                                              ; preds = %191
  br label %38, !llvm.loop !178

194:                                              ; preds = %184, %127, %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %195

195:                                              ; preds = %194, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %315

196:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %197 = load ptr, ptr %6, align 8, !tbaa !166
  %198 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %199 unwind label %211

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %17, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %200, i32 0, i32 0
  store ptr %198, ptr %201, align 8
  br label %202

202:                                              ; preds = %295, %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %203 = load ptr, ptr %6, align 8, !tbaa !166
  %204 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %203)
          to label %205 unwind label %215

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %18, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %206, i32 0, i32 0
  store ptr %204, ptr %207, align 8
  %208 = invoke noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %209 unwind label %215

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %208, label %219, label %210

210:                                              ; preds = %209
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %298

211:                                              ; preds = %293, %196
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %7, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %8, align 4
  br label %297

215:                                              ; preds = %205, %202
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %7, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %297

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %220 = load ptr, ptr %4, align 8, !tbaa !63
  %221 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %222 unwind label %249

222:                                              ; preds = %219
  %223 = invoke ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %221)
          to label %224 unwind label %249

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer::ConstIterator", ptr %19, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.27", ptr %225, i32 0, i32 0
  store ptr %223, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %227 = load ptr, ptr %4, align 8, !tbaa !63
  %228 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %227)
          to label %229 unwind label %253

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer::ConstIterator", ptr %20, i32 0, i32 0
  %231 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.27", ptr %230, i32 0, i32 0
  store ptr %228, ptr %231, align 8
  %232 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %233 unwind label %253

233:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %232, label %234, label %261

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  %235 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %236 unwind label %257

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %235, i32 0, i32 0
  %238 = load i32, ptr %237, align 4, !tbaa !168
  %239 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %240 unwind label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %239, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !174
  %243 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %244 unwind label %257

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %243, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !176
  invoke void @_ZN7Imf_3_412_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcmmiib(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef %238, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef %242, i32 noundef %246, i1 noundef zeroext true)
          to label %247 unwind label %257

247:                                              ; preds = %244
  invoke void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %248 unwind label %257

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  br label %292

249:                                              ; preds = %222, %219
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %7, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %8, align 4
  br label %296

253:                                              ; preds = %229, %224
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %7, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %296

257:                                              ; preds = %247, %244, %240, %236, %234
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  br label %296

261:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %262 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %263 unwind label %288

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %262, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !171
  %266 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %267 unwind label %288

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %266, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !179
  %270 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %271 unwind label %288

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %270, i32 0, i32 3
  %273 = load i64, ptr %272, align 8, !tbaa !180
  %274 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %275 unwind label %288

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %274, i32 0, i32 4
  %277 = load i64, ptr %276, align 8, !tbaa !181
  %278 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %279 unwind label %288

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %278, i32 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !175
  %282 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %283 unwind label %288

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %282, i32 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !177
  invoke void @_ZN7Imf_3_412_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcmmiib(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef %265, ptr noundef %269, i64 noundef %273, i64 noundef %277, i32 noundef %281, i32 noundef %285, i1 noundef zeroext false)
          to label %286 unwind label %288

286:                                              ; preds = %283
  invoke void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %287 unwind label %288

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %292

288:                                              ; preds = %286, %283, %279, %275, %271, %267, %263, %261
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %7, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %296

292:                                              ; preds = %287, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %293

293:                                              ; preds = %292
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %295 unwind label %211

295:                                              ; preds = %293
  br label %202, !llvm.loop !182

296:                                              ; preds = %288, %257, %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %297

297:                                              ; preds = %296, %215, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %314

298:                                              ; preds = %210
  %299 = load ptr, ptr %4, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %23, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %301, i32 0, i32 5
  %303 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_411FrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull align 8 dereferenceable(48) %299)
          to label %304 unwind label %310

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %23, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %306, i32 0, i32 19
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %309 unwind label %310

309:                                              ; preds = %304
  call void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

310:                                              ; preds = %304, %298
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %7, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %8, align 4
  br label %314

314:                                              ; preds = %310, %297
  call void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %315

315:                                              ; preds = %314, %195, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %8, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320

321:                                              ; preds = %188, %170, %113
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11FrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

declare ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_411FrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(41) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcmmiib(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #5 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !187
  store i32 %1, ptr %10, align 4, !tbaa !188
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !71
  store i64 %4, ptr %13, align 8, !tbaa !71
  store i32 %5, ptr %14, align 4, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !14
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1, !tbaa !189
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %10, align 4, !tbaa !188
  store i32 %20, ptr %19, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 3
  %24 = load i64, ptr %12, align 8, !tbaa !71
  store i64 %24, ptr %23, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 4
  %26 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %26, ptr %25, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 5
  %28 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %28, ptr %27, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 6
  %30 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %30, ptr %29, align 4, !tbaa !196
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 7
  %32 = load i8, ptr %16, align 1, !tbaa !189, !range !146, !noundef !147
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_411FrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8, !tbaa !71
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load i64, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = call ptr @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = call ptr @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  call void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load i64, ptr %5, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8, !tbaa !71
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !67
  %72 = call ptr @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !67
  %75 = call ptr @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %4, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = call noundef ptr @_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = load i64, ptr %5, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !14
  %36 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %50

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %43, i32 0, i32 19
  %45 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef @.str.17)
          to label %49 unwind label %54

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %501 unwind label %58

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %446

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @__cxa_free_exception(ptr %48) #3
  br label %445

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %445

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !125
  %71 = sub nsw i32 %66, %70
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 8, !tbaa !131
  %76 = sdiv i32 %71, %75
  store i32 %76, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %77 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %77, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %78 unwind label %132

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !120
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %176

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !118
  %89 = load i32, ptr %4, align 4, !tbaa !14
  %90 = sub nsw i32 %89, 1
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !125
  %96 = sub nsw i32 %91, %95
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %98, i32 0, i32 22
  %100 = load i32, ptr %99, align 8, !tbaa !131
  %101 = sdiv i32 %96, %100
  store i32 %101, ptr %16, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !118
  store i32 %105, ptr %13, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !118
  %110 = load i32, ptr %4, align 4, !tbaa !14
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %114, i32 0, i32 21
  %116 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %118 = load i32, ptr %16, align 4, !tbaa !14
  %119 = load i32, ptr %8, align 4, !tbaa !14
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !14
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %123 unwind label %136

123:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !14
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %125 unwind label %140

125:                                              ; preds = %123
  %126 = load i32, ptr %124, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  store i32 %126, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %157, %125
  %128 = load i32, ptr %21, align 4, !tbaa !14
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %145, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %169

132:                                              ; preds = %62
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  br label %400

136:                                              ; preds = %84
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  br label %144

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %175

145:                                              ; preds = %127
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
          to label %147 unwind label %160

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = load i32, ptr %21, align 4, !tbaa !14
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %13, align 4, !tbaa !14
  %154 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %15, ptr noundef %149, i32 noundef %152, i32 noundef %153, i32 noundef %154)
          to label %155 unwind label %164

155:                                              ; preds = %147
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %146)
          to label %156 unwind label %160

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %21, align 4, !tbaa !14
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !14
  br label %127, !llvm.loop !199

160:                                              ; preds = %155, %145
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %6, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %7, align 4
  br label %168

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %6, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 32) #22
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %175

169:                                              ; preds = %131
  %170 = load i32, ptr %8, align 4, !tbaa !14
  %171 = load i32, ptr %17, align 4, !tbaa !14
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %10, align 4, !tbaa !14
  %173 = load i32, ptr %16, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %264

175:                                              ; preds = %168, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %399

176:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %177 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  %179 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !118
  %181 = load i32, ptr %4, align 4, !tbaa !14
  %182 = sub nsw i32 %181, 1
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 4, !tbaa !125
  %188 = sub nsw i32 %183, %187
  %189 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %190, i32 0, i32 22
  %192 = load i32, ptr %191, align 8, !tbaa !131
  %193 = sdiv i32 %188, %192
  store i32 %193, ptr %22, align 4, !tbaa !14
  %194 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !118
  store i32 %197, ptr %14, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !118
  %202 = load i32, ptr %4, align 4, !tbaa !14
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %205 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %206, i32 0, i32 21
  %208 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %207) #3
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %210 = load i32, ptr %8, align 4, !tbaa !14
  %211 = load i32, ptr %22, align 4, !tbaa !14
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %25, align 4, !tbaa !14
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %215 unwind label %224

215:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !14
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %217 unwind label %228

217:                                              ; preds = %215
  %218 = load i32, ptr %216, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  store i32 %218, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %219

219:                                              ; preds = %245, %217
  %220 = load i32, ptr %27, align 4, !tbaa !14
  %221 = load i32, ptr %23, align 4, !tbaa !14
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %257

224:                                              ; preds = %176
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %6, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %7, align 4
  br label %232

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %6, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %263

233:                                              ; preds = %219
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
          to label %235 unwind label %248

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !97
  %238 = load i32, ptr %8, align 4, !tbaa !14
  %239 = load i32, ptr %27, align 4, !tbaa !14
  %240 = sub nsw i32 %238, %239
  %241 = load i32, ptr %13, align 4, !tbaa !14
  %242 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef %15, ptr noundef %237, i32 noundef %240, i32 noundef %241, i32 noundef %242)
          to label %243 unwind label %252

243:                                              ; preds = %235
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %234)
          to label %244 unwind label %248

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %27, align 4, !tbaa !14
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %27, align 4, !tbaa !14
  br label %219, !llvm.loop !200

248:                                              ; preds = %243, %233
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %6, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %7, align 4
  br label %256

252:                                              ; preds = %235
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %6, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %234, i64 noundef 32) #22
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %263

257:                                              ; preds = %223
  %258 = load i32, ptr %8, align 4, !tbaa !14
  %259 = load i32, ptr %23, align 4, !tbaa !14
  %260 = sub nsw i32 %258, %259
  store i32 %260, ptr %10, align 4, !tbaa !14
  %261 = load i32, ptr %22, align 4, !tbaa !14
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !14
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %264

263:                                              ; preds = %256, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %399

264:                                              ; preds = %257, %169
  br label %265

265:                                              ; preds = %380, %378, %264
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4, !tbaa !119
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %266
  %273 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef @.str.18)
          to label %274 unwind label %275

274:                                              ; preds = %272
  invoke void @__cxa_throw(ptr %273, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %501 unwind label %279

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %6, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %7, align 4
  call void @__cxa_free_exception(ptr %273) #3
  br label %399

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %6, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %7, align 4
  br label %399

283:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %284 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !97
  %286 = load i32, ptr %9, align 4, !tbaa !14
  %287 = invoke noundef ptr @_ZN7Imf_3_410OutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(321) %285, i32 noundef %286)
          to label %288 unwind label %323

288:                                              ; preds = %283
  store ptr %287, ptr %28, align 8, !tbaa !80
  %289 = load ptr, ptr %28, align 8, !tbaa !80
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %289)
          to label %290 unwind label %323

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %291 = load ptr, ptr %28, align 8, !tbaa !80
  %292 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4, !tbaa !201
  %294 = load ptr, ptr %28, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !202
  %297 = sub nsw i32 %293, %296
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %29, align 4, !tbaa !14
  %299 = load i32, ptr %29, align 4, !tbaa !14
  %300 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !119
  %304 = sub nsw i32 %303, %299
  store i32 %304, ptr %302, align 4, !tbaa !119
  %305 = load ptr, ptr %28, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %305, i32 0, i32 9
  %307 = load i8, ptr %306, align 8, !tbaa !154, !range !146, !noundef !147
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %331

309:                                              ; preds = %290
  %310 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !97
  %312 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8, !tbaa !118
  %314 = load i32, ptr %12, align 4, !tbaa !14
  %315 = load i32, ptr %29, align 4, !tbaa !14
  %316 = mul nsw i32 %314, %315
  %317 = add nsw i32 %313, %316
  %318 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !97
  %320 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %319, i32 0, i32 6
  store i32 %317, ptr %320, align 8, !tbaa !118
  %321 = load ptr, ptr %28, align 8, !tbaa !80
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %321)
          to label %322 unwind label %327

322:                                              ; preds = %309
  store i32 1, ptr %30, align 4
  br label %378

323:                                              ; preds = %288, %283
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %6, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %7, align 4
  br label %386

327:                                              ; preds = %373, %365, %339, %331, %309
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %6, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %7, align 4
  br label %385

331:                                              ; preds = %290
  %332 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !97
  %334 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %333, i32 0, i32 27
  %335 = load ptr, ptr %334, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !97
  %338 = load ptr, ptr %28, align 8, !tbaa !80
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE(ptr noundef %335, ptr noundef %337, ptr noundef %338)
          to label %339 unwind label %327

339:                                              ; preds = %331
  %340 = load i32, ptr %12, align 4, !tbaa !14
  %341 = load i32, ptr %9, align 4, !tbaa !14
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %9, align 4, !tbaa !14
  %343 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !97
  %345 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8, !tbaa !118
  %347 = load i32, ptr %12, align 4, !tbaa !14
  %348 = load i32, ptr %29, align 4, !tbaa !14
  %349 = mul nsw i32 %347, %348
  %350 = add nsw i32 %346, %349
  %351 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %353 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %352, i32 0, i32 6
  store i32 %350, ptr %353, align 8, !tbaa !118
  %354 = load ptr, ptr %28, align 8, !tbaa !80
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %354)
          to label %355 unwind label %327

355:                                              ; preds = %339
  %356 = load i32, ptr %9, align 4, !tbaa !14
  %357 = load i32, ptr %11, align 4, !tbaa !14
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store i32 9, ptr %30, align 4
  br label %378

360:                                              ; preds = %355
  %361 = load i32, ptr %10, align 4, !tbaa !14
  %362 = load i32, ptr %11, align 4, !tbaa !14
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store i32 8, ptr %30, align 4
  br label %378, !llvm.loop !203

365:                                              ; preds = %360
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
          to label %367 unwind label %327

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !97
  %370 = load i32, ptr %10, align 4, !tbaa !14
  %371 = load i32, ptr %13, align 4, !tbaa !14
  %372 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef %15, ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372)
          to label %373 unwind label %381

373:                                              ; preds = %367
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %366)
          to label %374 unwind label %327

374:                                              ; preds = %373
  %375 = load i32, ptr %12, align 4, !tbaa !14
  %376 = load i32, ptr %10, align 4, !tbaa !14
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %30, align 4
  br label %378

378:                                              ; preds = %374, %364, %359, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %379 = load i32, ptr %30, align 4
  switch i32 %379, label %388 [
    i32 0, label %380
    i32 9, label %387
    i32 8, label %265
  ]

380:                                              ; preds = %378
  br label %265, !llvm.loop !203

381:                                              ; preds = %367
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %6, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %366, i64 noundef 32) #22
  br label %385

385:                                              ; preds = %381, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %386

386:                                              ; preds = %385, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %399

387:                                              ; preds = %378
  store i32 0, ptr %30, align 4
  br label %388

388:                                              ; preds = %387, %378
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %389 = load i32, ptr %30, align 4
  switch i32 %389, label %440 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store ptr null, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store i64 0, ptr %32, align 8, !tbaa !71
  br label %391

391:                                              ; preds = %421, %390
  %392 = load i64, ptr %32, align 8, !tbaa !71
  %393 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !97
  %395 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %394, i32 0, i32 21
  %396 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %395) #3
  %397 = icmp ult i64 %392, %396
  br i1 %397, label %401, label %398

398:                                              ; preds = %391
  store i32 10, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %424

399:                                              ; preds = %386, %279, %275, %263, %175
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %400

400:                                              ; preds = %399, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %444

401:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %402 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %36, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !97
  %404 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %403, i32 0, i32 21
  %405 = load i64, ptr %32, align 8, !tbaa !71
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef %405) #3
  %407 = load ptr, ptr %406, align 8, !tbaa !80
  store ptr %407, ptr %33, align 8, !tbaa !80
  %408 = load ptr, ptr %33, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %408, i32 0, i32 10
  %410 = load i8, ptr %409, align 1, !tbaa !155, !range !146, !noundef !147
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %418

412:                                              ; preds = %401
  %413 = load ptr, ptr %31, align 8, !tbaa !8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %33, align 8, !tbaa !80
  %417 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %416, i32 0, i32 11
  store ptr %417, ptr %31, align 8, !tbaa !8
  br label %418

418:                                              ; preds = %415, %412, %401
  %419 = load ptr, ptr %33, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %419, i32 0, i32 10
  store i8 0, ptr %420, align 1, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %421

421:                                              ; preds = %418
  %422 = load i64, ptr %32, align 8, !tbaa !71
  %423 = add i64 %422, 1
  store i64 %423, ptr %32, align 8, !tbaa !71
  br label %391, !llvm.loop !204

424:                                              ; preds = %398
  %425 = load ptr, ptr %31, align 8, !tbaa !8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %439

427:                                              ; preds = %424
  %428 = call ptr @__cxa_allocate_exception(i64 72) #3
  %429 = load ptr, ptr %31, align 8, !tbaa !8
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %428, ptr noundef nonnull align 8 dereferenceable(32) %429)
          to label %430 unwind label %431

430:                                              ; preds = %427
  invoke void @__cxa_throw(ptr %428, ptr @_ZTIN7Iex_3_45IoExcE, ptr @_ZN7Iex_3_45IoExcD1Ev) #20
          to label %501 unwind label %435

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %6, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %7, align 4
  call void @__cxa_free_exception(ptr %428) #3
  br label %443

435:                                              ; preds = %430
  %436 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  br label %443

439:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  store i32 0, ptr %30, align 4
  br label %440

440:                                              ; preds = %439, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %441 = load i32, ptr %30, align 4
  switch i32 %441, label %501 [
    i32 0, label %442
    i32 1, label %492
  ]

442:                                              ; preds = %440
  br label %492

443:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %444

444:                                              ; preds = %443, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %445

445:                                              ; preds = %444, %58, %54
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %446

446:                                              ; preds = %445, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %7, align 4
  %449 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN7Iex_3_47BaseExcE) #3
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %493

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %452 = load ptr, ptr %6, align 8
  %453 = call ptr @__cxa_begin_catch(ptr %452) #3
  store ptr %453, ptr %34, align 8
  br label %454

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 392, ptr %35) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %455 unwind label %477

455:                                              ; preds = %454
  %456 = getelementptr inbounds i8, ptr %35, i64 16
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef @.str.19)
          to label %458 unwind label %481

458:                                              ; preds = %455
  %459 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %460 unwind label %481

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %459)
          to label %462 unwind label %481

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef @.str.9)
          to label %464 unwind label %481

464:                                              ; preds = %462
  %465 = load ptr, ptr %34, align 8, !tbaa !108
  %466 = load ptr, ptr %465, align 8, !tbaa !91
  %467 = getelementptr inbounds ptr, ptr %466, i64 2
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(72) %465) #3
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef %469)
          to label %471 unwind label %481

471:                                              ; preds = %464
  %472 = load ptr, ptr %34, align 8, !tbaa !108
  %473 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %474 unwind label %481

474:                                              ; preds = %471
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %35) #3
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  invoke void @__cxa_rethrow() #20
          to label %501 unwind label %486

477:                                              ; preds = %454
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %6, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %7, align 4
  br label %485

481:                                              ; preds = %471, %464, %462, %460, %458, %455
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %6, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #3
  br label %485

485:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 392, ptr %35) #3
  br label %490

486:                                              ; preds = %476
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %6, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %7, align 4
  br label %490

490:                                              ; preds = %486, %485
  invoke void @__cxa_end_catch()
          to label %491 unwind label %498

491:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %493

492:                                              ; preds = %440, %442
  ret void

493:                                              ; preds = %491, %447
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %7, align 4
  %496 = insertvalue { ptr, i32 } poison, ptr %494, 0
  %497 = insertvalue { ptr, i32 } %496, i32 %495, 1
  resume { ptr, i32 } %497

498:                                              ; preds = %490
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #21
  unreachable

501:                                              ; preds = %476, %440, %430, %274, %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_10OutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !205
  store ptr %1, ptr %8, align 8, !tbaa !207
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !207
  call void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %19, ptr %18, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = invoke noundef ptr @_ZN7Imf_3_410OutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(321) %22, i32 noundef %23)
          to label %25 unwind label %78

25:                                               ; preds = %6
  store ptr %24, ptr %20, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %28 unwind label %78

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !154, !range !146, !noundef !147
  %33 = trunc i8 %32 to i1
  br i1 %33, label %82, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %36, i32 0, i32 0
  %38 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %78

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %41, i32 0, i32 3
  store ptr %38, ptr %42, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !125
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %49, i32 0, i32 22
  %51 = load i32, ptr %50, align 8, !tbaa !131
  %52 = mul nsw i32 %47, %51
  %53 = add nsw i32 %46, %52
  %54 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !212
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %55, i32 0, i32 4
  store i32 %53, ptr %56, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !131
  %65 = add nsw i32 %60, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %68, i32 0, i32 12
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !212
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %73, i32 0, i32 5
  store i32 %71, ptr %74, align 4, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %76, i32 0, i32 9
  store i8 1, ptr %77, align 8, !tbaa !154
  br label %82

78:                                               ; preds = %34, %25, %6
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %99

82:                                               ; preds = %39, %28
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %84, i32 0, i32 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !212
  %90 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %89, i32 0, i32 6
  store i32 %87, ptr %90, align 8, !tbaa !202
  %91 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !212
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %92, i32 0, i32 5
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !212
  %98 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %97, i32 0, i32 7
  store i32 %95, ptr %98, align 4, !tbaa !201
  ret void

99:                                               ; preds = %78
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN7Imf_3_410OutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %5, i32 0, i32 21
  %10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = urem i64 %8, %10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 12
  call void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 12
  call void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !214
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !153
  call void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %7, ptr noundef %8, i32 noundef %11, ptr noundef %14, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !118
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %11 = alloca %"class.Imf_3_4::Header::ConstIterator", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !216
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !216
  %30 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %66

31:                                               ; preds = %2
  store ptr %30, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !95
  %33 = invoke ptr @_ZNK7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef @.str.20)
          to label %34 unwind label %70

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.31", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !95
  %38 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %39 unwind label %74

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.31", ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = invoke noundef zeroext i1 @_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %74

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %42, label %44, label %95

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  invoke void @_Z13iex_debugTrapv()
          to label %46 unwind label %66

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %47 unwind label %79

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.21)
          to label %50 unwind label %83

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !216
  %52 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %52)
          to label %55 unwind label %83

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.22)
          to label %57 unwind label %83

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %61 unwind label %83

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.23)
          to label %63 unwind label %83

63:                                               ; preds = %61
  %64 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %65 unwind label %87

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr %64, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %432 unwind label %83

66:                                               ; preds = %247, %243, %240, %237, %200, %192, %189, %152, %144, %141, %104, %98, %95, %45, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %426

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %78

74:                                               ; preds = %39, %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %426

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %92

83:                                               ; preds = %65, %61, %59, %57, %55, %53, %50, %47
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @__cxa_free_exception(ptr %64) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %426

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %43
  %96 = load ptr, ptr %6, align 8, !tbaa !95
  %97 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %96)
          to label %98 unwind label %66

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !95
  %100 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %99)
          to label %101 unwind label %66

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %100) #3
  br i1 %102, label %141, label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  invoke void @_Z13iex_debugTrapv()
          to label %105 unwind label %66

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %106 unwind label %125

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %13, i64 16
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.21)
          to label %109 unwind label %129

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !216
  %111 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %129

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %111)
          to label %114 unwind label %129

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.22)
          to label %116 unwind label %129

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %118 unwind label %129

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
          to label %120 unwind label %129

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.24)
          to label %122 unwind label %129

122:                                              ; preds = %120
  %123 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %124 unwind label %133

124:                                              ; preds = %122
  invoke void @__cxa_throw(ptr %123, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %432 unwind label %129

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  br label %138

129:                                              ; preds = %124, %120, %118, %116, %114, %112, %109, %106
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  br label %137

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  call void @__cxa_free_exception(ptr %123) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %138

138:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  br label %426

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %101
  %142 = load ptr, ptr %6, align 8, !tbaa !95
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %142)
          to label %144 unwind label %66

144:                                              ; preds = %141
  %145 = load i32, ptr %143, align 4, !tbaa !113
  %146 = load ptr, ptr %7, align 8, !tbaa !95
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %148 unwind label %66

148:                                              ; preds = %144
  %149 = load i32, ptr %147, align 4, !tbaa !113
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %189, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  invoke void @_Z13iex_debugTrapv()
          to label %153 unwind label %66

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %154 unwind label %173

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %14, i64 16
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.25)
          to label %157 unwind label %177

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !216
  %159 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %177

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %159)
          to label %162 unwind label %177

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.22)
          to label %164 unwind label %177

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %166 unwind label %177

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %165)
          to label %168 unwind label %177

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.26)
          to label %170 unwind label %177

170:                                              ; preds = %168
  %171 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %172 unwind label %181

172:                                              ; preds = %170
  invoke void @__cxa_throw(ptr %171, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %432 unwind label %177

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  br label %186

177:                                              ; preds = %172, %168, %166, %164, %162, %160, %157, %154
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %185

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  call void @__cxa_free_exception(ptr %171) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %426

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %148
  %190 = load ptr, ptr %6, align 8, !tbaa !95
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %190)
          to label %192 unwind label %66

192:                                              ; preds = %189
  %193 = load i32, ptr %191, align 4, !tbaa !127
  %194 = load ptr, ptr %7, align 8, !tbaa !95
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %196 unwind label %66

196:                                              ; preds = %192
  %197 = load i32, ptr %195, align 4, !tbaa !127
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %237, label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  invoke void @_Z13iex_debugTrapv()
          to label %201 unwind label %66

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %202 unwind label %221

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %15, i64 16
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.25)
          to label %205 unwind label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8, !tbaa !216
  %207 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %225

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %207)
          to label %210 unwind label %225

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.22)
          to label %212 unwind label %225

212:                                              ; preds = %210
  %213 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %214 unwind label %225

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %213)
          to label %216 unwind label %225

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.27)
          to label %218 unwind label %225

218:                                              ; preds = %216
  %219 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %219, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %220 unwind label %229

220:                                              ; preds = %218
  invoke void @__cxa_throw(ptr %219, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %432 unwind label %225

221:                                              ; preds = %201
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  br label %234

225:                                              ; preds = %220, %216, %214, %212, %210, %208, %205, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %8, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %9, align 4
  br label %233

229:                                              ; preds = %218
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  call void @__cxa_free_exception(ptr %219) #3
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %234

234:                                              ; preds = %233, %221
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %426

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %196
  %238 = load ptr, ptr %6, align 8, !tbaa !95
  %239 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %238)
          to label %240 unwind label %66

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !95
  %242 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %241)
          to label %243 unwind label %66

243:                                              ; preds = %240
  %244 = invoke noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 8 dereferenceable(48) %242)
          to label %245 unwind label %66

245:                                              ; preds = %243
  br i1 %244, label %284, label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  invoke void @_Z13iex_debugTrapv()
          to label %248 unwind label %66

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %249 unwind label %268

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %16, i64 16
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.25)
          to label %252 unwind label %272

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8, !tbaa !216
  %254 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %255 unwind label %272

255:                                              ; preds = %252
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %254)
          to label %257 unwind label %272

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str.22)
          to label %259 unwind label %272

259:                                              ; preds = %257
  %260 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %261 unwind label %272

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %260)
          to label %263 unwind label %272

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str.28)
          to label %265 unwind label %272

265:                                              ; preds = %263
  %266 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %267 unwind label %276

267:                                              ; preds = %265
  invoke void @__cxa_throw(ptr %266, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %432 unwind label %272

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %8, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %9, align 4
  br label %281

272:                                              ; preds = %267, %263, %261, %259, %257, %255, %252, %249
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %8, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %9, align 4
  br label %280

276:                                              ; preds = %265
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %8, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %9, align 4
  call void @__cxa_free_exception(ptr %266) #3
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %281

281:                                              ; preds = %280, %268
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %426

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %285 = load ptr, ptr %6, align 8, !tbaa !95
  %286 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %285)
          to label %287 unwind label %331

287:                                              ; preds = %284
  store ptr %286, ptr %17, align 8, !tbaa !111
  %288 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !119
  %292 = load ptr, ptr %17, align 8, !tbaa !111
  %293 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !117
  %296 = load ptr, ptr %17, align 8, !tbaa !111
  %297 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !114
  %300 = sub nsw i32 %295, %299
  %301 = add nsw i32 %300, 1
  %302 = icmp ne i32 %291, %301
  br i1 %302, label %303, label %351

303:                                              ; preds = %287
  br label %304

304:                                              ; preds = %303
  invoke void @_Z13iex_debugTrapv()
          to label %305 unwind label %331

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 392, ptr %18) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %306 unwind label %335

306:                                              ; preds = %305
  %307 = getelementptr inbounds i8, ptr %18, i64 16
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @.str.25)
          to label %309 unwind label %339

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8, !tbaa !216
  %311 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %310)
          to label %312 unwind label %339

312:                                              ; preds = %309
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %311)
          to label %314 unwind label %339

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str.22)
          to label %316 unwind label %339

316:                                              ; preds = %314
  %317 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %318 unwind label %339

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %317)
          to label %320 unwind label %339

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str.29)
          to label %322 unwind label %339

322:                                              ; preds = %320
  %323 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %324 unwind label %339

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %323)
          to label %326 unwind label %339

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @.str.30)
          to label %328 unwind label %339

328:                                              ; preds = %326
  %329 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %330 unwind label %343

330:                                              ; preds = %328
  invoke void @__cxa_throw(ptr %329, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #20
          to label %432 unwind label %339

331:                                              ; preds = %304, %284
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %8, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %9, align 4
  br label %425

335:                                              ; preds = %305
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %8, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %9, align 4
  br label %348

339:                                              ; preds = %330, %326, %324, %322, %320, %318, %316, %314, %312, %309, %306
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %8, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %9, align 4
  br label %347

343:                                              ; preds = %328
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %8, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %9, align 4
  call void @__cxa_free_exception(ptr %329) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #3
  br label %348

348:                                              ; preds = %347, %335
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #3
  br label %425

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %287
  br label %352

352:                                              ; preds = %404, %351
  %353 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !119
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %424

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %359 = load ptr, ptr %4, align 8, !tbaa !216
  %360 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !97
  %362 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 8, !tbaa !118
  invoke void @_ZN7Imf_3_49InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(32) %359, i32 noundef %363, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %364 unwind label %420

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !97
  %367 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %366, i32 0, i32 27
  %368 = load ptr, ptr %367, align 8, !tbaa !54
  %369 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !97
  %371 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !97
  %373 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !118
  %375 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !97
  %377 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %376, i32 0, i32 11
  %378 = load i32, ptr %377, align 4, !tbaa !125
  %379 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !97
  %381 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %380, i32 0, i32 22
  %382 = load i32, ptr %381, align 8, !tbaa !131
  %383 = invoke noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef %374, i32 noundef %378, i32 noundef %382)
          to label %384 unwind label %420

384:                                              ; preds = %364
  %385 = load ptr, ptr %19, align 8, !tbaa !10
  %386 = load i32, ptr %20, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %368, ptr noundef %370, i32 noundef %383, ptr noundef %385, i32 noundef %386)
          to label %387 unwind label %420

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !97
  %390 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 8, !tbaa !120
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !97
  %396 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %395, i32 0, i32 22
  %397 = load i32, ptr %396, align 8, !tbaa !131
  br label %404

398:                                              ; preds = %387
  %399 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !97
  %401 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %400, i32 0, i32 22
  %402 = load i32, ptr %401, align 8, !tbaa !131
  %403 = sub nsw i32 0, %402
  br label %404

404:                                              ; preds = %398, %393
  %405 = phi i32 [ %397, %393 ], [ %403, %398 ]
  %406 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !97
  %408 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 8, !tbaa !118
  %410 = add nsw i32 %409, %405
  store i32 %410, ptr %408, align 8, !tbaa !118
  %411 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !97
  %413 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %412, i32 0, i32 22
  %414 = load i32, ptr %413, align 8, !tbaa !131
  %415 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %21, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !97
  %417 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %416, i32 0, i32 7
  %418 = load i32, ptr %417, align 4, !tbaa !119
  %419 = sub nsw i32 %418, %414
  store i32 %419, ptr %417, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %352, !llvm.loop !218

420:                                              ; preds = %384, %364, %358
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %425

424:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

425:                                              ; preds = %420, %348, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %426

426:                                              ; preds = %425, %281, %234, %186, %138, %92, %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %9, align 4
  %430 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %431 = insertvalue { ptr, i32 } %430, i32 %429, 1
  resume { ptr, i32 } %431

432:                                              ; preds = %330, %267, %220, %172, %124, %65
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

declare ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN7Imf_3_49InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !106
  store i64 %14, ptr %11, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !106
  %17 = load i64, ptr %11, align 8, !tbaa !71
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i64 %26, ptr %11, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %19, %5
  %28 = load i64, ptr %11, align 8, !tbaa !71
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !118
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !125
  %37 = sub nsw i32 %33, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8, !tbaa !131
  %41 = sdiv i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %42) #3
  store i64 %28, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !105, !range !146, !noundef !147
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8, !tbaa !53
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %27
  %56 = load ptr, ptr %6, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !14
  %69 = load ptr, ptr %66, align 8, !tbaa !91
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %67, i32 noundef %68)
  %72 = load i64, ptr %11, align 8, !tbaa !71
  %73 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIiEEiv()
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIiEEiv()
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !106
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !105, !range !146, !noundef !147
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %55
  %89 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIiEEiv()
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !106
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !106
  br label %95

95:                                               ; preds = %88, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::InputPart", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !225
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !107
  %26 = icmp ule i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  invoke void @_Z13iex_debugTrapv()
          to label %29 unwind label %42

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 392, ptr %8) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %30 unwind label %46

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.31)
          to label %33 unwind label %50

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.32)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %41 unwind label %54

41:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %40, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #20
          to label %234 unwind label %50

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %225

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %59

50:                                               ; preds = %41, %37, %35, %33, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @__cxa_free_exception(ptr %40) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #3
  br label %225

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %64, i32 0, i32 0
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %65, ptr noundef @.str.33)
          to label %67 unwind label %86

67:                                               ; preds = %62
  store ptr %66, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %68 = load ptr, ptr %9, align 8, !tbaa !227
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %90

70:                                               ; preds = %67
  store ptr %69, ptr %10, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !229
  %72 = invoke noundef ptr @_ZN7Imf_3_412PreviewImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %94

73:                                               ; preds = %70
  store ptr %72, ptr %11, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %74 = load ptr, ptr %10, align 8, !tbaa !229
  %75 = invoke noundef i32 @_ZNK7Imf_3_412PreviewImage5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !229
  %78 = invoke noundef i32 @_ZNK7Imf_3_412PreviewImage6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %79 unwind label %98

79:                                               ; preds = %76
  %80 = mul i32 %75, %78
  store i32 %80, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %111, %79
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %114

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  br label %224

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  br label %223

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  br label %222

98:                                               ; preds = %76, %73
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %221

102:                                              ; preds = %81
  %103 = load ptr, ptr %4, align 8, !tbaa !225
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %103, i64 %105
  %107 = load ptr, ptr %11, align 8, !tbaa !225
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %106, i64 4, i1 false), !tbaa.struct !231
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !14
  br label %81, !llvm.loop !233

114:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %115 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %116, i32 0, i32 27
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %125 unwind label %166

125:                                              ; preds = %114
  store i64 %124, ptr %14, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !107
  %136 = load ptr, ptr %131, align 8, !tbaa !91
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(40) %131, i64 noundef %135)
          to label %139 unwind label %170

139:                                              ; preds = %125
  %140 = load ptr, ptr %9, align 8, !tbaa !227
  %141 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %142, i32 0, i32 27
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !234
  %151 = load ptr, ptr %140, align 8, !tbaa !91
  %152 = getelementptr inbounds ptr, ptr %151, i64 4
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef %150)
          to label %154 unwind label %170

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %156, i32 0, i32 27
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !100
  %161 = load i64, ptr %14, align 8, !tbaa !71
  %162 = load ptr, ptr %160, align 8, !tbaa !91
  %163 = getelementptr inbounds ptr, ptr %162, i64 4
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(40) %160, i64 noundef %161)
          to label %165 unwind label %170

165:                                              ; preds = %154
  br label %219

166:                                              ; preds = %114
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  br label %220

170:                                              ; preds = %154, %139, %125
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %7, align 4
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN7Iex_3_47BaseExcE) #3
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %220

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @__cxa_begin_catch(ptr %179) #3
  store ptr %180, ptr %15, align 8
  br label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %182 unwind label %204

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %16, i64 16
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.34)
          to label %185 unwind label %208

185:                                              ; preds = %182
  %186 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %187 unwind label %208

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %186)
          to label %189 unwind label %208

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.9)
          to label %191 unwind label %208

191:                                              ; preds = %189
  %192 = load ptr, ptr %15, align 8, !tbaa !108
  %193 = load ptr, ptr %192, align 8, !tbaa !91
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(72) %192) #3
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %196)
          to label %198 unwind label %208

198:                                              ; preds = %191
  %199 = load ptr, ptr %15, align 8, !tbaa !108
  %200 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %201 unwind label %208

201:                                              ; preds = %198
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  invoke void @__cxa_rethrow() #20
          to label %234 unwind label %213

204:                                              ; preds = %181
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  br label %212

208:                                              ; preds = %198, %191, %189, %187, %185, %182
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %6, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %217

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %6, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %7, align 4
  br label %217

217:                                              ; preds = %213, %212
  invoke void @__cxa_end_catch()
          to label %218 unwind label %231

218:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %220

219:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

220:                                              ; preds = %218, %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %221

221:                                              ; preds = %220, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %222

222:                                              ; preds = %221, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %223

223:                                              ; preds = %222, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %224

224:                                              ; preds = %223, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %225

225:                                              ; preds = %224, %59, %42
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

234:                                              ; preds = %203, %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !235
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !227
  %19 = load ptr, ptr %6, align 8, !tbaa !227
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str.43)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %29

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_412PreviewImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412PreviewImage5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !239
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412PreviewImage6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !240
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::lock_guard", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i8 %4, ptr %10, align 1, !tbaa !232
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %23, i32 0, i32 14
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !125
  %30 = sub nsw i32 %25, %29
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = sdiv i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %36) #3
  %38 = load i64, ptr %37, align 8, !tbaa !71
  store i64 %38, ptr %12, align 8, !tbaa !71
  %39 = load i64, ptr %12, align 8, !tbaa !71
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  invoke void @_Z13iex_debugTrapv()
          to label %43 unwind label %61

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %44 unwind label %65

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %15, i64 16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.35)
          to label %47 unwind label %69

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %48)
          to label %50 unwind label %69

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.36)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.37)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %60 unwind label %73

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %131 unwind label %69

61:                                               ; preds = %81, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %125

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %78

69:                                               ; preds = %60, %56, %54, %52, %50, %47, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  br label %77

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @__cxa_free_exception(ptr %59) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %125

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %5
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %85, i32 0, i32 2
  store i64 0, ptr %86, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = load i64, ptr %12, align 8, !tbaa !71
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  %97 = load ptr, ptr %92, align 8, !tbaa !91
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(40) %92, i64 noundef %96)
          to label %100 unwind label %61

100:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %117, %100
  %102 = load i32, ptr %16, align 4, !tbaa !14
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %124

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.Imf_3_4::OutputFile", ptr %17, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !100
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %10, i32 noundef 1)
          to label %116 unwind label %120

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !14
  br label %101, !llvm.loop !241

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %125

124:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

125:                                              ; preds = %120, %78, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %14, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.3", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
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
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !254
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.3", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !293
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !293
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !293
  %15 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %16, ptr %4, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !295

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !293
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !293
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 344
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !305
  ret void
}

declare void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !232
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = lshr i64 %9, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !232
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !232
  %17 = load i64, ptr %4, align 8, !tbaa !71
  %18 = lshr i64 %17, 24
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !232
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %23, ptr %24, align 1, !tbaa !232
  %25 = load i64, ptr %4, align 8, !tbaa !71
  %26 = lshr i64 %25, 40
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !232
  %29 = load i64, ptr %4, align 8, !tbaa !71
  %30 = lshr i64 %29, 48
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %31, ptr %32, align 1, !tbaa !232
  %33 = load i64, ptr %4, align 8, !tbaa !71
  %34 = lshr i64 %33, 56
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %35, ptr %36, align 1, !tbaa !232
  %37 = load ptr, ptr %3, align 8, !tbaa !134
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %38, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !232
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !232
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !319
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Name", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.37", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.27", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !319
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.std::map.3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !244
  %15 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !244
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %19, ptr %21, align 8, !tbaa !296
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %28

26:                                               ; preds = %20, %11
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  store ptr %9, ptr %6, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !244
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  store ptr %13, ptr %10, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %15, ptr %14, align 8, !tbaa !244
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !333
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !336
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !298
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !335
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !298
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !335
  br label %34

34:                                               ; preds = %28, %19
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !335
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !331
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !331
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !293
  %14 = load ptr, ptr %7, align 8, !tbaa !293
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !296
  %17 = load ptr, ptr %7, align 8, !tbaa !293
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !296
  %20 = load ptr, ptr %5, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !260
  %28 = load ptr, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !296
  store ptr %3, ptr %8, align 8, !tbaa !331
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !293
  %15 = load ptr, ptr %8, align 8, !tbaa !331
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8, !tbaa !293
  %17 = load ptr, ptr %7, align 8, !tbaa !296
  %18 = load ptr, ptr %9, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !336
  %20 = load ptr, ptr %6, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !293
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !293
  %28 = load ptr, ptr %8, align 8, !tbaa !331
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !293
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !297
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
  %38 = load ptr, ptr %9, align 8, !tbaa !293
  store ptr %38, ptr %7, align 8, !tbaa !296
  %39 = load ptr, ptr %6, align 8, !tbaa !293
  %40 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !293
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !293
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !293
  %46 = load ptr, ptr %8, align 8, !tbaa !331
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !293
  %49 = load ptr, ptr %12, align 8, !tbaa !293
  %50 = load ptr, ptr %7, align 8, !tbaa !296
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !298
  %52 = load ptr, ptr %7, align 8, !tbaa !296
  %53 = load ptr, ptr %12, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !336
  %55 = load ptr, ptr %6, align 8, !tbaa !293
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !297
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !293
  %61 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !293
  %63 = load ptr, ptr %8, align 8, !tbaa !331
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !293
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !297
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
  %75 = load ptr, ptr %9, align 8, !tbaa !293
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #20
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !293
  store ptr %78, ptr %7, align 8, !tbaa !296
  %79 = load ptr, ptr %6, align 8, !tbaa !293
  %80 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !338

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
  %88 = load ptr, ptr %9, align 8, !tbaa !293
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
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !331
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %9)
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(312) %10)
  store ptr %11, ptr %7, align 8, !tbaa !293
  %12 = load ptr, ptr %5, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !339
  %15 = load ptr, ptr %7, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !339
  %17 = load ptr, ptr %7, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !298
  %19 = load ptr, ptr %7, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !297
  %21 = load ptr, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !293
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !337
  %18 = load ptr, ptr %6, align 8, !tbaa !293
  %19 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(312) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !337
  %24 = load ptr, ptr %5, align 8, !tbaa !299
  %25 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(312) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  store ptr %11, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !335
  store ptr %14, ptr %4, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !336
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !335
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !335
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !297
  %28 = load ptr, ptr %4, align 8, !tbaa !296
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !297
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !335
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !335
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !298
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !335
  br label %45

45:                                               ; preds = %51, %39
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !335
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !297
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !335
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !297
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !335
  br label %45, !llvm.loop !340

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !335
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !298
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !335
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !335
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %30
  br label %75

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !335
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !298
  br label %75

75:                                               ; preds = %71, %70
  br label %78

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !333
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %80

80:                                               ; preds = %78, %9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(312) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(312) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(312) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %5, align 8, !tbaa !299
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 312, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 53624256028225440
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 344
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 26812128014112720
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  store ptr %11, ptr %2, align 8, !tbaa !296
  br label %3, !llvm.loop !342

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !297
  store ptr %11, ptr %2, align 8, !tbaa !296
  br label %3, !llvm.loop !343

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %13
}

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !202
  store i32 %33, ptr %3, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !201
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %49

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !201
  store i32 %43, ptr %3, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !202
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %50 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %50, ptr %6, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %207, %49
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %211

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %57, i32 0, i32 0
  %59 = call noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %61, i32 0, i32 16
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  %66 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !125
  %68 = sub nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %69) #3
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %190, %55
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !209
  %78 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %77, i32 0, i32 19
  %79 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %194

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %84, i32 0, i32 19
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = zext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #3
  store ptr %88, ptr %10, align 8, !tbaa !187
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !187
  %91 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !196
  %93 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %89, i32 noundef %92) #3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  store i32 7, ptr %9, align 4
  br label %187

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !209
  %99 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !122
  %101 = load ptr, ptr %10, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !195
  %104 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %100, i32 noundef %103) #3
  store i32 %104, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %105 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !209
  %107 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !124
  %109 = load ptr, ptr %10, align 8, !tbaa !187
  %110 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !195
  %112 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %108, i32 noundef %111) #3
  store i32 %112, ptr %12, align 4, !tbaa !14
  %113 = load ptr, ptr %10, align 8, !tbaa !187
  %114 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 8, !tbaa !197, !range !146, !noundef !147
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %135

117:                                              ; preds = %96
  %118 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !209
  %120 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 8, !tbaa !130
  %122 = load ptr, ptr %10, align 8, !tbaa !187
  %123 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !190
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = load i32, ptr %11, align 4, !tbaa !14
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  invoke void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %121, i32 noundef %124, i64 noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %117
  br label %186

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  br label %193

135:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %136 = load ptr, ptr %10, align 8, !tbaa !187
  %137 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !192
  %139 = ptrtoint ptr %138 to i64
  store i64 %139, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %140 = load i64, ptr %15, align 8, !tbaa !71
  %141 = load i32, ptr %6, align 4, !tbaa !14
  %142 = load ptr, ptr %10, align 8, !tbaa !187
  %143 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !196
  %145 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %141, i32 noundef %144) #3
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %10, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !194
  %150 = mul i64 %146, %149
  %151 = add i64 %140, %150
  store i64 %151, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %152 = load i64, ptr %16, align 8, !tbaa !71
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %10, align 8, !tbaa !187
  %156 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !193
  %158 = mul i64 %154, %157
  %159 = add i64 %152, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %161 = load i64, ptr %16, align 8, !tbaa !71
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %10, align 8, !tbaa !187
  %165 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8, !tbaa !193
  %167 = mul i64 %163, %166
  %168 = add i64 %161, %167
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %18, align 8, !tbaa !10
  %170 = load ptr, ptr %18, align 8, !tbaa !10
  %171 = load ptr, ptr %10, align 8, !tbaa !187
  %172 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !193
  %174 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !209
  %176 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %175, i32 0, i32 17
  %177 = load i32, ptr %176, align 8, !tbaa !130
  %178 = load ptr, ptr %10, align 8, !tbaa !187
  %179 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !190
  invoke void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %170, i64 noundef %173, i32 noundef %177, i32 noundef %180)
          to label %181 unwind label %182

181:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %186

182:                                              ; preds = %135
  %183 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %193

186:                                              ; preds = %181, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %186, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %188 = load i32, ptr %9, align 4
  switch i32 %188, label %392 [
    i32 0, label %189
    i32 7, label %190
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187
  %191 = load i32, ptr %8, align 4, !tbaa !14
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 4, !tbaa !14
  br label %73, !llvm.loop !344

193:                                              ; preds = %182, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %327

194:                                              ; preds = %81
  %195 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !212
  %197 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !213
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !212
  %205 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %204, i32 0, i32 3
  store ptr %202, ptr %205, align 8, !tbaa !213
  br label %206

206:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %5, align 4, !tbaa !14
  %209 = load i32, ptr %6, align 4, !tbaa !14
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %6, align 4, !tbaa !14
  br label %51, !llvm.loop !345

211:                                              ; preds = %51
  %212 = load i32, ptr %6, align 4, !tbaa !14
  %213 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !212
  %215 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !214
  %217 = icmp sge i32 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = load i32, ptr %6, align 4, !tbaa !14
  %220 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !212
  %222 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !215
  %224 = icmp sle i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i32 1, ptr %9, align 4
  br label %324

226:                                              ; preds = %218, %211
  %227 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !212
  %229 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %228, i32 0, i32 0
  %230 = call noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
  %231 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !212
  %233 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %232, i32 0, i32 1
  store ptr %230, ptr %233, align 8, !tbaa !152
  %234 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !212
  %236 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !213
  %238 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !212
  %240 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %239, i32 0, i32 0
  %241 = call noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
  %242 = ptrtoint ptr %237 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !212
  %248 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %247, i32 0, i32 2
  store i32 %245, ptr %248, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %249 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !212
  %251 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !84
  store ptr %252, ptr %19, align 8, !tbaa !151
  %253 = load ptr, ptr %19, align 8, !tbaa !151
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %320

255:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %256 = load ptr, ptr %19, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !212
  %259 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !152
  %261 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !212
  %263 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !153
  %265 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !212
  %267 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !214
  %269 = load ptr, ptr %256, align 8, !tbaa !91
  %270 = getelementptr inbounds ptr, ptr %269, i64 4
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(1112) %256, ptr noundef %260, i32 noundef %264, i32 noundef %268, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %273 unwind label %289

273:                                              ; preds = %255
  store i32 %272, ptr %21, align 4, !tbaa !14
  %274 = load i32, ptr %21, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !212
  %277 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !153
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %273
  %281 = load i32, ptr %21, align 4, !tbaa !14
  %282 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !212
  %284 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %283, i32 0, i32 2
  store i32 %281, ptr %284, align 8, !tbaa !153
  %285 = load ptr, ptr %20, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !212
  %288 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %287, i32 0, i32 1
  store ptr %285, ptr %288, align 8, !tbaa !152
  br label %319

289:                                              ; preds = %299, %255
  %290 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %327

293:                                              ; preds = %273
  %294 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !209
  %296 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %295, i32 0, i32 17
  %297 = load i32, ptr %296, align 8, !tbaa !130
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !209
  %302 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !212
  %304 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !212
  %307 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8, !tbaa !214
  %309 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !212
  %311 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 4, !tbaa !215
  %313 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !212
  %315 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !153
  invoke void @_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(16) %304, i32 noundef %308, i32 noundef %312, i32 noundef %316)
          to label %317 unwind label %289

317:                                              ; preds = %299
  br label %318

318:                                              ; preds = %317, %293
  br label %319

319:                                              ; preds = %318, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %320

320:                                              ; preds = %319, %226
  %321 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !212
  %323 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %322, i32 0, i32 9
  store i8 0, ptr %323, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i32 0, ptr %9, align 4
  br label %324

324:                                              ; preds = %320, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %325 = load i32, ptr %9, align 4
  switch i32 %325, label %392 [
    i32 0, label %326
    i32 1, label %382
  ]

326:                                              ; preds = %324
  br label %382

327:                                              ; preds = %289, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %14, align 4
  %330 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %354

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %333 = load ptr, ptr %13, align 8
  %334 = call ptr @__cxa_begin_catch(ptr %333) #3
  store ptr %334, ptr %22, align 8
  %335 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !212
  %337 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %336, i32 0, i32 10
  %338 = load i8, ptr %337, align 1, !tbaa !155, !range !146, !noundef !147
  %339 = trunc i8 %338 to i1
  br i1 %339, label %381, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %22, align 8, !tbaa !346
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %343 = getelementptr inbounds ptr, ptr %342, i64 2
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(8) %341) #3
  %346 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !212
  %348 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %347, i32 0, i32 11
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef %345)
          to label %350 unwind label %377

350:                                              ; preds = %340
  %351 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !212
  %353 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %352, i32 0, i32 10
  store i8 1, ptr %353, align 1, !tbaa !155
  br label %381

354:                                              ; preds = %328
  %355 = load ptr, ptr %13, align 8
  %356 = call ptr @__cxa_begin_catch(ptr %355) #3
  %357 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !212
  %359 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %358, i32 0, i32 10
  %360 = load i8, ptr %359, align 1, !tbaa !155, !range !146, !noundef !147
  %361 = trunc i8 %360 to i1
  br i1 %361, label %375, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !212
  %365 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %364, i32 0, i32 11
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef @.str.39)
          to label %367 unwind label %371

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %23, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !212
  %370 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %369, i32 0, i32 10
  store i8 1, ptr %370, align 1, !tbaa !155
  br label %375

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %376 unwind label %389

375:                                              ; preds = %367, %354
  call void @__cxa_end_catch()
  br label %382

376:                                              ; preds = %371
  br label %384

377:                                              ; preds = %340
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %13, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %383 unwind label %389

381:                                              ; preds = %350, %332
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %382

382:                                              ; preds = %324, %381, %375, %326
  ret void

383:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %384

384:                                              ; preds = %383, %376
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr %14, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388

389:                                              ; preds = %377, %371
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #21
  unreachable

392:                                              ; preds = %324, %187
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %7, i32 noundef %8) #3
  %10 = mul nsw i32 %6, %9
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sdiv i32 %11, %12
  br label %20

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sub nsw i32 0, %16
  %18 = sdiv i32 %15, %17
  %19 = sub nsw i32 0, %18
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i32 [ %13, %10 ], [ %19, %14 ]
  br label %44

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = sdiv i32 %29, %30
  %32 = sub nsw i32 0, %31
  br label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = sub nsw i32 0, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = sub nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4, !tbaa !14
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

declare void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) #1

declare void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !156
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !156
  %20 = call noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store ptr %21, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %22, ptr %12, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %81, %5
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %84

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %29, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %77, %28
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %33, i32 0, i32 19
  %35 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %80

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %39, i32 0, i32 19
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  store ptr %43, ptr %16, align 8, !tbaa !187
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = load ptr, ptr %16, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !196
  %48 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %44, i32 noundef %47) #3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 7, ptr %13, align 4
  br label %74

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !122
  %55 = load ptr, ptr %16, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !195
  %58 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %54, i32 noundef %57) #3
  store i32 %58, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputFile::Data", ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !124
  %62 = load ptr, ptr %16, align 8, !tbaa !187
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !195
  %65 = call noundef i32 @_ZN9Imath_3_24divpEii(i32 noundef %61, i32 noundef %64) #3
  store i32 %65, ptr %18, align 4, !tbaa !14
  %66 = load ptr, ptr %16, align 8, !tbaa !187
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !190
  %69 = load i32, ptr %18, align 4, !tbaa !14
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  call void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %68, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 7, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %15, align 4, !tbaa !14
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !14
  br label %30, !llvm.loop !348

80:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !14
  br label %23, !llvm.loop !349

84:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

85:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !315
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_6Header13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Header::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !356
  %8 = load ptr, ptr %4, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !356
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !357
  %15 = load ptr, ptr %4, align 8, !tbaa !354
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.21", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !357
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !232
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !232
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = ashr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !232
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 24
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !232
  %21 = load ptr, ptr %3, align 8, !tbaa !134
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_43Xdr4sizeIiEEiv() #7 comdat {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !315
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !312
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !358
  %27 = load i64, ptr %7, align 8, !tbaa !71
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !316
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !358
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !71
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !364
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !265
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !364
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !364
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  call void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEvT_S5_(ptr noundef %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !365
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !365
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !365
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !365
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !71
  %33 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !71
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !71
  %40 = load i64, ptr %4, align 8, !tbaa !71
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = load i64, ptr %4, align 8, !tbaa !71
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !75
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  store ptr %54, ptr %7, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  store ptr %57, ptr %8, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !71
  %59 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.41)
  store i64 %59, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !71
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !365
  %62 = load ptr, ptr %10, align 8, !tbaa !365
  %63 = load i64, ptr %5, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !71
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !365
  %77 = load i64, ptr %9, align 8, !tbaa !71
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !365
  %86 = load ptr, ptr %8, align 8, !tbaa !365
  %87 = load ptr, ptr %10, align 8, !tbaa !365
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !365
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !290
  %94 = load ptr, ptr %7, align 8, !tbaa !365
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !365
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !72
  %102 = load ptr, ptr %10, align 8, !tbaa !365
  %103 = load i64, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !75
  %109 = load ptr, ptr %10, align 8, !tbaa !365
  %110 = load i64, ptr %9, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !365
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !365
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !365
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store ptr %1, ptr %6, align 8, !tbaa !365
  store ptr %2, ptr %7, align 8, !tbaa !365
  store ptr %3, ptr %8, align 8, !tbaa !286
  %9 = load ptr, ptr %5, align 8, !tbaa !365
  %10 = load ptr, ptr %6, align 8, !tbaa !365
  %11 = load ptr, ptr %7, align 8, !tbaa !365
  %12 = load ptr, ptr %8, align 8, !tbaa !286
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !286
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !364
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !364
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !189
  %6 = load ptr, ptr %3, align 8, !tbaa !365
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !365
  store ptr %9, ptr %5, align 8, !tbaa !365
  %10 = load ptr, ptr %5, align 8, !tbaa !365
  call void @_ZSt10_ConstructIPN7Imf_3_412_GLOBAL__N_110LineBufferEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !365
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !365
  %13 = load ptr, ptr %3, align 8, !tbaa !365
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !365
  %17 = call noundef ptr @_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !365
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIPN7Imf_3_412_GLOBAL__N_110LineBufferEJEEvPT_DpOT0_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  store ptr null, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !365
  call void @_ZSt19__iterator_categoryIPPN7Imf_3_412_GLOBAL__N_110LineBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !365
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !365
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !365
  %14 = load ptr, ptr %5, align 8, !tbaa !365
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !365
  call void @_ZSt8__fill_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !365
  %19 = load i64, ptr %6, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPPN7Imf_3_412_GLOBAL__N_110LineBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8__fill_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load ptr, ptr %6, align 8, !tbaa !365
  call void @_ZSt9__fill_a1IPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__fill_a1IPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !365
  store ptr %2, ptr %6, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !365
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %7, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !365
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !365
  store ptr %15, ptr %16, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !365
  br label %10, !llvm.loop !369

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !364
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store ptr %1, ptr %6, align 8, !tbaa !365
  store ptr %2, ptr %7, align 8, !tbaa !365
  store ptr %3, ptr %8, align 8, !tbaa !286
  %9 = load ptr, ptr %5, align 8, !tbaa !365
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !365
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !365
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !286
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_412_GLOBAL__N_110LineBufferES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_412_GLOBAL__N_110LineBufferES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store ptr %1, ptr %6, align 8, !tbaa !365
  store ptr %2, ptr %7, align 8, !tbaa !365
  store ptr %3, ptr %8, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !365
  %11 = load ptr, ptr %5, align 8, !tbaa !365
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !365
  %20 = load ptr, ptr %5, align 8, !tbaa !365
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !365
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !372
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !386
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !387
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !394
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
  store ptr %13, ptr %7, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !91
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
  store i32 %0, ptr %3, align 4, !tbaa !395
  store i32 %1, ptr %4, align 4, !tbaa !395
  %5 = load i32, ptr %3, align 4, !tbaa !395
  %6 = load i32, ptr %4, align 4, !tbaa !395
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i32 %1, ptr %4, align 4, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !395
  store i32 %7, ptr %6, align 8, !tbaa !399
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !394
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
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !404
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !409
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !410
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !411
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !412
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
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
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !413
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !413
  %5 = load i32, ptr %3, align 4, !tbaa !413
  %6 = load i32, ptr %4, align 4, !tbaa !413
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !414
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !71
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !71
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !71
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !71
  %40 = load i64, ptr %4, align 8, !tbaa !71
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = load i64, ptr %4, align 8, !tbaa !71
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !79
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  store ptr %54, ptr %7, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  store ptr %57, ptr %8, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !71
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.41)
  store i64 %59, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !71
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !364
  %62 = load ptr, ptr %10, align 8, !tbaa !364
  %63 = load i64, ptr %5, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !71
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !364
  %77 = load i64, ptr %9, align 8, !tbaa !71
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !364
  %86 = load ptr, ptr %8, align 8, !tbaa !364
  %87 = load ptr, ptr %10, align 8, !tbaa !364
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !364
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !269
  %94 = load ptr, ptr %7, align 8, !tbaa !364
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !364
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !78
  %102 = load ptr, ptr %10, align 8, !tbaa !364
  %103 = load i64, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !79
  %109 = load ptr, ptr %10, align 8, !tbaa !364
  %110 = load i64, ptr %9, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !265
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %6, align 8, !tbaa !364
  %11 = load ptr, ptr %7, align 8, !tbaa !364
  %12 = load ptr, ptr %8, align 8, !tbaa !265
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !265
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !364
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !189
  %6 = load ptr, ptr %3, align 8, !tbaa !364
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !364
  store ptr %9, ptr %5, align 8, !tbaa !364
  %10 = load ptr, ptr %5, align 8, !tbaa !364
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !364
  %13 = load ptr, ptr %3, align 8, !tbaa !364
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !364
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !364
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  store i64 0, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !364
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !364
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !364
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !364
  %14 = load ptr, ptr %5, align 8, !tbaa !364
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !364
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !364
  %19 = load i64, ptr %6, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  %7 = load ptr, ptr %4, align 8, !tbaa !364
  %8 = load ptr, ptr %5, align 8, !tbaa !364
  %9 = load ptr, ptr %6, align 8, !tbaa !364
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !364
  store ptr %2, ptr %6, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !364
  %9 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %9, ptr %7, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !364
  %12 = load ptr, ptr %5, align 8, !tbaa !364
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !364
  store i64 %15, ptr %16, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !364
  br label %10, !llvm.loop !417

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !265
  %9 = load ptr, ptr %5, align 8, !tbaa !364
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !364
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !364
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !265
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !364
  store ptr %3, ptr %8, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !364
  %11 = load ptr, ptr %5, align 8, !tbaa !364
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !364
  %20 = load ptr, ptr %5, align 8, !tbaa !364
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !364
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #13 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !341
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !341
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(41) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !77
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(41) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(41) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #6 align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.42)
  store i64 %16, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %19, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %28, ptr %13, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !187
  %31 = load i64, ptr %10, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(41) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !187
  %34 = load ptr, ptr %8, align 8, !tbaa !187
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = load ptr, ptr %12, align 8, !tbaa !187
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !187
  %40 = load ptr, ptr %13, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !187
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = load ptr, ptr %9, align 8, !tbaa !187
  %45 = load ptr, ptr %13, align 8, !tbaa !187
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !187
  %48 = load ptr, ptr %8, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %52 = load ptr, ptr %8, align 8, !tbaa !187
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %13, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !77
  %63 = load ptr, ptr %12, align 8, !tbaa !187
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !418
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8, !tbaa !419
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !419
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = load ptr, ptr %7, align 8, !tbaa !187
  %12 = load ptr, ptr %8, align 8, !tbaa !276
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 192153584101141162, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !276
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %8, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !187
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !276
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %10, ptr %9, align 8, !tbaa !187
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load ptr, ptr %6, align 8, !tbaa !187
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !187
  %17 = load ptr, ptr %5, align 8, !tbaa !187
  %18 = load ptr, ptr %8, align 8, !tbaa !276
  call void @_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !187
  %22 = load ptr, ptr %9, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !187
  br label %11, !llvm.loop !425

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(41) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !276
  %11 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store i64 %1, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = load i64, ptr %5, align 8, !tbaa !71
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !187
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store i64 %1, ptr %8, align 8, !tbaa !71
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i64, ptr %8, align 8, !tbaa !71
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !426
  %19 = load ptr, ptr %9, align 8, !tbaa !187
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !187
  %36 = load i64, ptr %8, align 8, !tbaa !71
  invoke void @_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #20
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !426
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %0, ptr %1, ptr %2) #13 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !426
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !426
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !426
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call noundef ptr @_ZSt12__miter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = call noundef ptr @_ZSt12__miter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !276
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = load ptr, ptr %7, align 8, !tbaa !187
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !426
  %13 = load ptr, ptr %7, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #13 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !426
  %13 = load ptr, ptr %6, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #6 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !426
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %12, ptr %7, align 8, !tbaa !187
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !187
  %17 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !187
  br label %13, !llvm.loop !427

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !187
  %31 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8, !tbaa !428
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !428
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(41) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !430
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %8, ptr %6, align 8, !tbaa !430
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #13 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !426
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %0, ptr %1, ptr %2) #13 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !426
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !426
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !426
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #7 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !426
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !426
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #5 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.39", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #5 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !419
  store i64 %1, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = load i64, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !187
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !187
  %18 = load ptr, ptr %4, align 8, !tbaa !187
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %20 = mul i64 48, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !187
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S4_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !189
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = load ptr, ptr %5, align 8, !tbaa !187
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES5_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %10, ptr %7, align 8, !tbaa !187
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = load ptr, ptr %5, align 8, !tbaa !187
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !187
  %17 = load ptr, ptr %4, align 8, !tbaa !187
  invoke void @_ZSt10_ConstructIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEJRS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !187
  %22 = load ptr, ptr %7, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !187
  br label %11, !llvm.loop !432

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !187
  %32 = load ptr, ptr %7, align 8, !tbaa !187
  invoke void @_ZSt8_DestroyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEJRS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !418
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #19

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfOutputFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7Imf_3_410OutputFile4DataE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !28, i64 256}
!17 = !{!"_ZTSN7Imf_3_410OutputFile4DataE", !18, i64 0, !29, i64 56, !15, i64 60, !28, i64 64, !30, i64 72, !15, i64 120, !15, i64 124, !34, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !35, i64 152, !35, i64 176, !35, i64 200, !40, i64 224, !41, i64 232, !28, i64 256, !46, i64 264, !15, i64 288, !28, i64 296, !15, i64 304, !52, i64 312, !29, i64 320}
!18 = !{!"_ZTSN7Imf_3_46HeaderE", !19, i64 0, !29, i64 48}
!19 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !28, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTSN7Imf_3_411FrameBufferE", !31, i64 0}
!31 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !22, i64 0, !24, i64 8}
!34 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!35 = !{!"_ZTSSt6vectorImSaImEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseImSaImEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!"_ZTSN7Imf_3_410Compressor6FormatE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !5, i64 0}
!46 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!"p1 _ZTSN7Imf_3_417OutputStreamMutexE", !5, i64 0}
!53 = !{!17, !15, i64 304}
!54 = !{!17, !52, i64 312}
!55 = !{!17, !29, i64 320}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !59, i64 0, !59, i64 4}
!62 = !{!61, !59, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7Imf_3_411FrameBufferE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !5, i64 0}
!71 = !{!28, !28, i64 0}
!72 = !{!49, !50, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!49, !50, i64 8}
!76 = !{!44, !45, i64 0}
!77 = !{!44, !45, i64 8}
!78 = !{!38, !39, i64 0}
!79 = !{!38, !39, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !5, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !87, i64 56}
!85 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !86, i64 0, !11, i64 16, !15, i64 24, !11, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !87, i64 56, !29, i64 64, !29, i64 65, !88, i64 72, !90, i64 104}
!86 = !{!"_ZTSN7Imf_3_45ArrayIcEE", !28, i64 0, !11, i64 8}
!87 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !5, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !28, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!90 = !{!"_ZTSN13IlmThread_3_49SemaphoreE", !6, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7Imf_3_410OutputFileE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !5, i64 0}
!97 = !{!98, !13, i64 8}
!98 = !{!"_ZTSN7Imf_3_410OutputFileE", !99, i64 0, !13, i64 8}
!99 = !{!"_ZTSN7Imf_3_417GenericOutputFileE"}
!100 = !{!101, !104, i64 40}
!101 = !{!"_ZTSN7Imf_3_417OutputStreamMutexE", !102, i64 0, !104, i64 40, !28, i64 48}
!102 = !{!"_ZTSSt5mutex", !103, i64 0}
!103 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!104 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!105 = !{!17, !29, i64 56}
!106 = !{!101, !28, i64 48}
!107 = !{!17, !28, i64 64}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN7Iex_3_47BaseExcE", !5, i64 0}
!110 = !{!52, !52, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!113 = !{!34, !34, i64 0}
!114 = !{!115, !15, i64 4}
!115 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !116, i64 0, !116, i64 8}
!116 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !15, i64 0, !15, i64 4}
!117 = !{!115, !15, i64 12}
!118 = !{!17, !15, i64 120}
!119 = !{!17, !15, i64 124}
!120 = !{!17, !34, i64 128}
!121 = !{!115, !15, i64 0}
!122 = !{!17, !15, i64 132}
!123 = !{!115, !15, i64 8}
!124 = !{!17, !15, i64 136}
!125 = !{!17, !15, i64 140}
!126 = !{!17, !15, i64 144}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!129 = distinct !{!129, !83}
!130 = !{!17, !40, i64 224}
!131 = !{!17, !15, i64 288}
!132 = !{!17, !28, i64 296}
!133 = distinct !{!133, !83}
!134 = !{!104, !104, i64 0}
!135 = distinct !{!135, !83}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSo", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN7Imf_3_414OutputPartDataE", !5, i64 0}
!142 = !{!143, !15, i64 72}
!143 = !{!"_ZTSN7Imf_3_414OutputPartDataE", !18, i64 0, !28, i64 56, !28, i64 64, !15, i64 72, !15, i64 76, !29, i64 80, !52, i64 88}
!144 = !{!143, !52, i64 88}
!145 = !{!143, !29, i64 80}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!143, !15, i64 76}
!149 = !{!143, !28, i64 56}
!150 = !{!143, !28, i64 64}
!151 = !{!87, !87, i64 0}
!152 = !{!85, !11, i64 16}
!153 = !{!85, !15, i64 24}
!154 = !{!85, !29, i64 64}
!155 = !{!85, !29, i64 65}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN7Imf_3_45ArrayIcEE", !5, i64 0}
!158 = !{!86, !11, i64 8}
!159 = !{!86, !28, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!164 = !{!165, !163, i64 0}
!165 = !{!"_ZTSSt10lock_guardISt5mutexE", !163, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN7Imf_3_411ChannelListE", !5, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN7Imf_3_47ChannelE", !170, i64 0, !15, i64 4, !15, i64 8, !29, i64 12}
!170 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!171 = !{!172, !170, i64 0}
!172 = !{!"_ZTSN7Imf_3_45SliceE", !170, i64 0, !11, i64 8, !28, i64 16, !28, i64 24, !15, i64 32, !15, i64 36, !173, i64 40, !29, i64 48, !29, i64 49}
!173 = !{!"double", !6, i64 0}
!174 = !{!169, !15, i64 4}
!175 = !{!172, !15, i64 32}
!176 = !{!169, !15, i64 8}
!177 = !{!172, !15, i64 36}
!178 = distinct !{!178, !83}
!179 = !{!172, !11, i64 8}
!180 = !{!172, !28, i64 16}
!181 = !{!172, !28, i64 24}
!182 = distinct !{!182, !83}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN7Imf_3_411ChannelList13ConstIteratorE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN7Imf_3_411FrameBuffer13ConstIteratorE", !5, i64 0}
!187 = !{!45, !45, i64 0}
!188 = !{!170, !170, i64 0}
!189 = !{!29, !29, i64 0}
!190 = !{!191, !170, i64 0}
!191 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !170, i64 0, !11, i64 8, !28, i64 16, !28, i64 24, !15, i64 32, !15, i64 36, !29, i64 40}
!192 = !{!191, !11, i64 8}
!193 = !{!191, !28, i64 16}
!194 = !{!191, !28, i64 24}
!195 = !{!191, !15, i64 32}
!196 = !{!191, !15, i64 36}
!197 = !{!191, !29, i64 40}
!198 = !{!44, !45, i64 16}
!199 = distinct !{!199, !83}
!200 = distinct !{!200, !83}
!201 = !{!85, !15, i64 52}
!202 = !{!85, !15, i64 48}
!203 = distinct !{!203, !83}
!204 = distinct !{!204, !83}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !5, i64 0}
!209 = !{!210, !13, i64 16}
!210 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE", !211, i64 0, !13, i64 16, !81, i64 24}
!211 = !{!"_ZTSN13IlmThread_3_44TaskE", !208, i64 8}
!212 = !{!210, !81, i64 24}
!213 = !{!85, !11, i64 32}
!214 = !{!85, !15, i64 40}
!215 = !{!85, !15, i64 44}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN7Imf_3_49InputFileE", !5, i64 0}
!218 = distinct !{!218, !83}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN7Imf_3_46Header13ConstIteratorE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN7Imf_3_49InputPartE", !5, i64 0}
!223 = !{!224, !217, i64 0}
!224 = !{!"_ZTSN7Imf_3_49InputPartE", !217, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_12PreviewImageEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN7Imf_3_412PreviewImageE", !5, i64 0}
!231 = !{i64 0, i64 1, !232, i64 1, i64 1, !232, i64 2, i64 1, !232, i64 3, i64 1, !232}
!232 = !{!6, !6, i64 0}
!233 = distinct !{!233, !83}
!234 = !{!17, !15, i64 60}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!237 = !{!238, !226, i64 8}
!238 = !{!"_ZTSN7Imf_3_412PreviewImageE", !15, i64 0, !15, i64 4, !226, i64 8}
!239 = !{!238, !15, i64 0}
!240 = !{!238, !15, i64 4}
!241 = distinct !{!241, !83}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!254 = !{!24, !26, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE", !5, i64 0}
!257 = !{!24, !27, i64 8}
!258 = !{!24, !27, i64 16}
!259 = !{!24, !27, i64 24}
!260 = !{!24, !28, i64 32}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSaImE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0}
!269 = !{!38, !39, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSaIPN7Imf_3_412_GLOBAL__N_110LineBufferEE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!290 = !{!49, !50, i64 16}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_5SliceEEE", !5, i64 0}
!295 = distinct !{!295, !83}
!296 = !{!27, !27, i64 0}
!297 = !{!25, !27, i64 24}
!298 = !{!25, !27, i64 16}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt4pairIKN7Imf_3_44NameENS0_5SliceEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_5SliceEEEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!305 = !{!306, !15, i64 16}
!306 = !{!"_ZTS17__pthread_mutex_s", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !307, i64 20, !307, i64 22, !308, i64 24}
!307 = !{!"short", !6, i64 0}
!308 = !{!"_ZTS23__pthread_internal_list", !309, i64 0, !309, i64 8}
!309 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!312 = !{!89, !11, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!315 = !{!88, !28, i64 8}
!316 = !{!88, !11, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!319 = !{!320, !27, i64 0}
!320 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !27, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN7Imf_3_44NameE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEE", !5, i64 0}
!329 = !{!330, !27, i64 0}
!330 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_5SliceEEE", !27, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !5, i64 0}
!333 = !{!334, !27, i64 0}
!334 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !27, i64 0, !27, i64 8, !245, i64 16}
!335 = !{!334, !27, i64 8}
!336 = !{!25, !27, i64 8}
!337 = !{!334, !245, i64 16}
!338 = distinct !{!338, !83}
!339 = !{!25, !26, i64 0}
!340 = distinct !{!340, !83}
!341 = !{!5, !5, i64 0}
!342 = distinct !{!342, !83}
!343 = distinct !{!343, !83}
!344 = distinct !{!344, !83}
!345 = distinct !{!345, !83}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!348 = distinct !{!348, !83}
!349 = distinct !{!349, !83}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !5, i64 0}
!352 = !{!353, !27, i64 0}
!353 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameEPNS1_9AttributeEEE", !27, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !5, i64 0}
!356 = !{!116, !15, i64 0}
!357 = !{!116, !15, i64 4}
!358 = !{!359, !9, i64 0}
!359 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p2 omnipotent char", !51, i64 0}
!364 = !{!39, !39, i64 0}
!365 = !{!50, !50, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p3 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !368, i64 0}
!368 = !{!"any p3 pointer", !51, i64 0}
!369 = distinct !{!369, !83}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!372 = !{!373, !139, i64 216}
!373 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !374, i64 0, !139, i64 216, !6, i64 224, !29, i64 225, !382, i64 232, !383, i64 240, !384, i64 248, !385, i64 256}
!374 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !375, i64 24, !376, i64 28, !376, i64 32, !377, i64 40, !378, i64 48, !6, i64 64, !15, i64 192, !379, i64 200, !380, i64 208}
!375 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!376 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!377 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!378 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !28, i64 8}
!379 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!380 = !{!"_ZTSSt6locale", !381, i64 0}
!381 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!382 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!383 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!384 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!385 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!386 = !{!373, !6, i64 224}
!387 = !{!373, !29, i64 225}
!388 = !{!373, !382, i64 232}
!389 = !{!373, !383, i64 240}
!390 = !{!373, !384, i64 248}
!391 = !{!373, !385, i64 256}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSd", !5, i64 0}
!394 = !{!51, !51, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!399 = !{!400, !396, i64 64}
!400 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !401, i64 0, !396, i64 64, !88, i64 72}
!401 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !380, i64 56}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSi", !5, i64 0}
!404 = !{!405, !28, i64 8}
!405 = !{!"_ZTSSi", !28, i64 8}
!406 = !{!382, !382, i64 0}
!407 = !{!401, !11, i64 8}
!408 = !{!401, !11, i64 16}
!409 = !{!401, !11, i64 24}
!410 = !{!401, !11, i64 32}
!411 = !{!401, !11, i64 40}
!412 = !{!401, !11, i64 48}
!413 = !{!376, !376, i64 0}
!414 = !{!374, !376, i64 32}
!415 = !{!416, !416, i64 0}
!416 = !{!"p2 long", !51, i64 0}
!417 = distinct !{!417, !83}
!418 = !{i64 0, i64 4, !188, i64 8, i64 8, !10, i64 16, i64 8, !71, i64 24, i64 8, !71, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 1, !189}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !51, i64 0}
!423 = !{!424, !45, i64 0}
!424 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEE", !45, i64 0}
!425 = distinct !{!425, !83}
!426 = !{i64 0, i64 8, !187}
!427 = distinct !{!427, !83}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!430 = !{!431, !45, i64 0}
!431 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEEE", !45, i64 0}
!432 = distinct !{!432, !83}
