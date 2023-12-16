target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_2::DeepScanLineOutputFile::Data" = type <{ %"class.Imf_3_2::Header", i32, i8, [3 x i8], i64, %"class.Imf_3_2::DeepFrameBuffer", i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector", i32, [4 x i8], %"class.std::vector.11", i64, %"class.std::vector.16", i32, i32, ptr, i32, i32, %"class.Imf_3_2::Array", i64, ptr, i8, [7 x i8] }>
%"class.Imf_3_2::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_2::DeepFrameBuffer" = type { %"class.std::map.3", %"struct.Imf_3_2::Slice" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_2::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::Array" = type { i64, ptr }
%"struct.Imf_3_2::(anonymous namespace)::LineBuffer" = type { %"class.Imf_3_2::Array.21", %"class.Imf_3_2::Array.22", ptr, i64, i64, %"class.Imf_3_2::Array.22", ptr, i64, ptr, i32, i32, i32, i32, ptr, i8, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_2::Semaphore" }
%"class.Imf_3_2::Array.21" = type { i64, ptr }
%"class.Imf_3_2::Array.22" = type { i64, ptr }
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
%"class.Imf_3_2::DeepScanLineOutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"struct.Imf_3_2::OutputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.23", %"class.Imath_3_2::Vec2.23" }
%"class.Imath_3_2::Vec2.23" = type { i32, i32 }
%"struct.Imf_3_2::OutputPartData" = type { %"class.Imf_3_2::Header", i64, i64, i32, i32, i8, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.Imf_3_2::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_2::DeepFrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.29" }
%"struct.std::_Rb_tree_const_iterator.29" = type { ptr }
%"struct.Imf_3_2::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.Imf_3_2::DeepSlice" = type { %"struct.Imf_3_2::Slice.base", i32 }
%"struct.Imf_3_2::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"struct.std::pair.32" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::Channel" }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::pair" = type { %"class.Imf_3_2::Name", %"struct.Imf_3_2::DeepSlice" }
%"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo" = type <{ i32, [4 x i8], ptr, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.Imf_3_2::(anonymous namespace)::LineBufferTask" = type { %"class.IlmThread_3_2::Task", ptr, ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"class.Imf_3_2::DeepScanLineInputPart" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.Imf_3_2::(anonymous namespace)::bytesOruint64_t" = type { i64 }
%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_2::PreviewImage" = type { i32, i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.34" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.35" }
%"struct.__gnu_cxx::__aligned_membuf.35" = type { [272 x i8] }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_215DeepFrameBufferC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZN7Imf_3_25ArrayIjEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_25ArrayIjED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_217OutputStreamMutexC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7Imf_3_25ArrayIjE11resizeEraseEl = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_25ArrayIcE11resizeEraseEl = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_2eqERKNS_15DeepFrameBuffer13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv = comdat any

$_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv = comdat any

$_ZN7Imf_3_211ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_215DeepFrameBufferaSERKS0_ = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN7Imf_3_26Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc = comdat any

$_ZN7Imf_3_212PreviewImage6pixelsEv = comdat any

$_ZNK7Imf_3_212PreviewImage5widthEv = comdat any

$_ZNK7Imf_3_212PreviewImage6heightEv = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_24NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

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

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN7Imf_3_25ArrayIcED2Ev = comdat any

$_ZN7Imf_3_25ArrayINS0_IcEEED2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_23Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_28StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_25ArrayINS0_IcEEEC2Ev = comdat any

$_ZN7Imf_3_25ArrayIcEC2Ev = comdat any

$_ZN7Imf_3_25ArrayINS0_IcEEE11resizeEraseEl = comdat any

$_ZN7Imf_3_2eqERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv = comdat any

$_ZNK7Imf_3_24NamedeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_7ChannelEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_7ChannelEEE7_M_addrEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEppEv = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE11_M_max_sizeEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_222DeepScanLineOutputFile4Data14getSampleCountEii = comdat any

$_ZN7Imf_3_25ArrayIjEcvPjEv = comdat any

$_ZN7Imf_3_25ArrayIcEcvPcEv = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZNK7Imf_3_25ArrayIcE4sizeEv = comdat any

$_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i = comdat any

$_ZN7Imf_3_211sampleCountEPciiii = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZN7Imf_3_23Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai = comdat any

$_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci = comdat any

$_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE = comdat any

$_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i = comdat any

$_ZN7Imf_3_23Xdr4sizeIiEEiv = comdat any

$_ZN7Imf_3_23Xdr4sizeImEEiv = comdat any

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

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

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
@_ZTVN7Imf_3_222DeepScanLineOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_222DeepScanLineOutputFileE, ptr @_ZN7Imf_3_222DeepScanLineOutputFileD1Ev, ptr @_ZN7Imf_3_222DeepScanLineOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Can't build a DeepScanLineOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.20 = private unnamed_addr constant [43 x i8] c"Failed to write pixel data to image file \22\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Cannot copy pixels from image file \22\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"\22 to image file \22\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"\22: the input needs to be a deep scanline image\00", align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_222DeepScanLineOutputFileE = constant [35 x i8] c"N7Imf_3_222DeepScanLineOutputFileE\00", align 1
@_ZTIN7Imf_3_217GenericOutputFileE = external constant ptr
@_ZTIN7Imf_3_222DeepScanLineOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_222DeepScanLineOutputFileE, ptr @_ZTIN7Imf_3_217GenericOutputFileE }, align 8
@.str.35 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.36 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.41 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp, ptr null }]

@_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputFile4DataC2Ei
@_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_222DeepScanLineOutputFile4DataD2Ev
@_ZN7Imf_3_222DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_222DeepScanLineOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_222DeepScanLineOutputFileC1EPKNS_14OutputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_222DeepScanLineOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_222DeepScanLineOutputFileD2Ev

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #17
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
define void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numThreads.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numThreads, ptr %numThreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 5
  invoke void @_ZN7Imf_3_215DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets) #3
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #3
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 19
  store i64 0, ptr %lineOffsetsPosition, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 22
  store i32 -1, ptr %partNumber, align 4
  %lineSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 26
  invoke void @_ZN7Imf_3_25ArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 28
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 29
  store i8 0, ptr %_deleteStream, align 8
  %lineBuffers4 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  store i32 1, ptr %ref.tmp5, align 4
  %0 = load i32, ptr %numThreads.addr, align 4
  %mul = mul nsw i32 2, %0
  store i32 %mul, ptr %ref.tmp6, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %call, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers4, i64 noundef %conv)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %2 = load i64, ptr %i, align 8
  %lineBuffers10 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  %call11 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers10) #3
  %cmp = icmp ult i64 %2, %call11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %lineBuffers12 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  %3 = load i64, ptr %i, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers12, i64 noundef %3) #3
  store ptr null, ptr %call13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_25ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets) #3
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
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
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
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
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

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

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %lineBuffers2 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers2, i64 noundef %1) #3
  %2 = load ptr, ptr %call3, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %lineBuffers5 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  %3 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers5, i64 noundef %3) #3
  %4 = load ptr, ptr %call6, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  call void @_ZdlPv(ptr noundef %4) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc17, %for.end
  %6 = load i64, ptr %i7, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 18
  %call9 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp10 = icmp ult i64 %6, %call9
  br i1 %cmp10, label %for.body11, label %for.end19

for.body11:                                       ; preds = %for.cond8
  %slices12 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 18
  %7 = load i64, ptr %i7, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slices12, i64 noundef %7) #3
  %8 = load ptr, ptr %call13, align 8
  %isnull14 = icmp eq ptr %8, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %for.body11
  call void @_ZdlPv(ptr noundef %8) #18
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %for.body11
  br label %for.inc17

for.inc17:                                        ; preds = %delete.end16
  %9 = load i64, ptr %i7, align 8
  %inc18 = add i64 %9, 1
  store i64 %inc18, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !7

for.end19:                                        ; preds = %for.cond8
  %lineSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 26
  call void @_ZN7Imf_3_25ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount) #3
  %lineBuffers20 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers20) #3
  %slices21 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices21) #3
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine) #3
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets) #3
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #3
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 0
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %compressor, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %compressor2 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %compressor2, align 8
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
  %sampleCountTableCompressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %sampleCountTableCompressor, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %sampleCountTableCompressor5 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %sampleCountTableCompressor5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 17
  call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem) #3
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  %sampleCountTableBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 5
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer) #3
  %consecutiveBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %consecutiveBuffer) #3
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN7Imf_3_25ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 16 %call5, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_217OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call5) #3
  %_data6 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data6, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %1, i32 0, i32 28
  store ptr %call5, ptr %_streamData, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data7, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 29
  store i8 1, ptr %_deleteStream, align 8
  %3 = load ptr, ptr %header.addr, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %fileName.addr, align 8
  invoke void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call11, ptr noundef %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %_data14 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data14, align 8
  %_streamData15 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %_streamData15, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i32 0, i32 1
  store ptr %call11, ptr %os, align 8
  %7 = load ptr, ptr %header.addr, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont13
  %_data17 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data17, align 8
  %_streamData18 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %_streamData18, align 8
  %os19 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %os19, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont16
  %_data22 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data22, align 8
  %_streamData23 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %_streamData23, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %13, i32 0, i32 2
  store i64 %call21, ptr %currentPosition, align 8
  %_data24 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data24, align 8
  %_streamData25 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %_streamData25, align 8
  %os26 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %os26, align 8
  %_data27 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data27, align 8
  %header28 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %17, i32 0, i32 0
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(49) %header28)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont20
  %_data30 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data30, align 8
  %header31 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %18, i32 0, i32 0
  %_data32 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data32, align 8
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %os34, align 8
  %call36 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %header31, ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %invoke.cont29
  %_data37 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data37, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %22, i32 0, i32 4
  store i64 %call36, ptr %previewPosition, align 8
  %_data38 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data38, align 8
  %_streamData39 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %23, i32 0, i32 28
  %24 = load ptr, ptr %_streamData39, align 8
  %os40 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %os40, align 8
  %_data41 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data41, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %26, i32 0, i32 14
  %call43 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont35
  %_data44 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data44, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %27, i32 0, i32 19
  store i64 %call43, ptr %lineOffsetsPosition, align 8
  %_data45 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data45, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %28, i32 0, i32 2
  store i8 0, ptr %multipart, align 4
  br label %try.cont

lpad:                                             ; preds = %invoke.cont3, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %ehcleanup98

lpad8:                                            ; preds = %invoke.cont35, %invoke.cont29, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont4
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
  br i1 %matches, label %catch62, label %catch

catch62:                                          ; preds = %catch.dispatch
  %exn63 = load ptr, ptr %exn.slot, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %exn63) #3
  store ptr %42, ptr %e, align 8
  %_data64 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %_data64, align 8
  %_streamData65 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %43, i32 0, i32 28
  %44 = load ptr, ptr %_streamData65, align 8
  %os66 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %os66, align 8
  %isnull67 = icmp eq ptr %45, null
  br i1 %isnull67, label %delete.end71, label %delete.notnull68

delete.notnull68:                                 ; preds = %catch62
  %vtable69 = load ptr, ptr %45, align 8
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 1
  %46 = load ptr, ptr %vfn70, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %45) #3
  br label %delete.end71

delete.end71:                                     ; preds = %delete.notnull68, %catch62
  %_data72 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_data72, align 8
  %_streamData73 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %47, i32 0, i32 28
  %48 = load ptr, ptr %_streamData73, align 8
  %isnull74 = icmp eq ptr %48, null
  br i1 %isnull74, label %delete.end76, label %delete.notnull75

delete.notnull75:                                 ; preds = %delete.end71
  call void @_ZdlPv(ptr noundef %48) #18
  br label %delete.end76

delete.end76:                                     ; preds = %delete.notnull75, %delete.end71
  %_data77 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %_data77, align 8
  %isnull78 = icmp eq ptr %49, null
  br i1 %isnull78, label %delete.end80, label %delete.notnull79

delete.notnull79:                                 ; preds = %delete.end76
  call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %49) #3
  call void @_ZdlPv(ptr noundef %49) #18
  br label %delete.end80

delete.end80:                                     ; preds = %delete.notnull79, %delete.end76
  br label %do.body

do.body:                                          ; preds = %delete.end80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.8)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %50 = load ptr, ptr %fileName.addr, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef %50)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.9)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %51 = load ptr, ptr %e, align 8
  %vtable90 = load ptr, ptr %51, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 2
  %52 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %51) #3
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef %call92)
          to label %invoke.cont93 unwind label %lpad83

invoke.cont93:                                    ; preds = %invoke.cont88
  %53 = load ptr, ptr %e, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont95 unwind label %lpad83

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont95
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad81

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data46 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %_data46, align 8
  %_streamData47 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %55, i32 0, i32 28
  %56 = load ptr, ptr %_streamData47, align 8
  %os48 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %os48, align 8
  %isnull = icmp eq ptr %57, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable49 = load ptr, ptr %57, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 1
  %58 = load ptr, ptr %vfn50, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %57) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  %_data51 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data51, align 8
  %_streamData52 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %59, i32 0, i32 28
  %60 = load ptr, ptr %_streamData52, align 8
  %isnull53 = icmp eq ptr %60, null
  br i1 %isnull53, label %delete.end55, label %delete.notnull54

delete.notnull54:                                 ; preds = %delete.end
  call void @_ZdlPv(ptr noundef %60) #18
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull54, %delete.end
  %_data56 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data56, align 8
  %isnull57 = icmp eq ptr %61, null
  br i1 %isnull57, label %delete.end59, label %delete.notnull58

delete.notnull58:                                 ; preds = %delete.end55
  call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %61) #3
  call void @_ZdlPv(ptr noundef %61) #18
  br label %delete.end59

delete.end59:                                     ; preds = %delete.notnull58, %delete.end55
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad60

lpad60:                                           ; preds = %delete.end59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont61 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %lpad60
  br label %ehcleanup98

lpad81:                                           ; preds = %do.end, %do.body
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont93, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad83, %lpad81
  invoke void @__cxa_end_catch()
          to label %invoke.cont97 unwind label %terminate.lpad

invoke.cont97:                                    ; preds = %ehcleanup
  br label %ehcleanup98

try.cont:                                         ; preds = %invoke.cont42
  ret void

ehcleanup98:                                      ; preds = %invoke.cont97, %invoke.cont61, %lpad2, %lpad
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98
  %exn99 = load ptr, ptr %exn.slot, align 8
  %sel100 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn99, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel100, 1
  resume { ptr, i32 } %lpad.val101

terminate.lpad:                                   ; preds = %ehcleanup, %lpad60
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

unreachable:                                      ; preds = %delete.end59, %do.end
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
define void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %dataWindow = alloca ptr, align 8
  %compressor = alloca ptr, align 8
  %lineOffsetSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %header2 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %header2, ptr noundef nonnull align 8 dereferenceable(49) %0)
  %_data3 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data3, align 8
  %header4 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 0
  call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %header4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
  %3 = load ptr, ptr %header.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  store ptr %call5, ptr %dataWindow, align 8
  %4 = load ptr, ptr %header.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %5 = load i32, ptr %call6, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %6, i32 0, i32 0
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %min, i32 0, i32 1
  %7 = load i32, ptr %y, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %8, i32 0, i32 1
  %y7 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %max, i32 0, i32 1
  %9 = load i32, ptr %y7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ]
  %_data8 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data8, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %10, i32 0, i32 6
  store i32 %cond, ptr %currentScanLine, align 8
  %11 = load ptr, ptr %dataWindow, align 8
  %max9 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %y10 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %max9, i32 0, i32 1
  %12 = load i32, ptr %y10, align 4
  %13 = load ptr, ptr %dataWindow, align 8
  %min11 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %13, i32 0, i32 0
  %y12 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %min11, i32 0, i32 1
  %14 = load i32, ptr %y12, align 4
  %sub = sub nsw i32 %12, %14
  %add = add nsw i32 %sub, 1
  %_data13 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data13, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %15, i32 0, i32 7
  store i32 %add, ptr %missingScanLines, align 4
  %16 = load ptr, ptr %header.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %17 = load i32, ptr %call14, align 4
  %_data15 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data15, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %18, i32 0, i32 8
  store i32 %17, ptr %lineOrder, align 8
  %19 = load ptr, ptr %dataWindow, align 8
  %min16 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %min16, i32 0, i32 0
  %20 = load i32, ptr %x, align 4
  %_data17 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_data17, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %21, i32 0, i32 9
  store i32 %20, ptr %minX, align 4
  %22 = load ptr, ptr %dataWindow, align 8
  %max18 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %22, i32 0, i32 1
  %x19 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %max18, i32 0, i32 0
  %23 = load i32, ptr %x19, align 4
  %_data20 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_data20, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %24, i32 0, i32 10
  store i32 %23, ptr %maxX, align 8
  %25 = load ptr, ptr %dataWindow, align 8
  %min21 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %25, i32 0, i32 0
  %y22 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %min21, i32 0, i32 1
  %26 = load i32, ptr %y22, align 4
  %_data23 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data23, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %27, i32 0, i32 11
  store i32 %26, ptr %minY, align 4
  %28 = load ptr, ptr %dataWindow, align 8
  %max24 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %28, i32 0, i32 1
  %y25 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %max24, i32 0, i32 1
  %29 = load i32, ptr %y25, align 4
  %_data26 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data26, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %30, i32 0, i32 12
  store i32 %29, ptr %maxY, align 8
  %_data27 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data27, align 8
  %lineSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %31, i32 0, i32 26
  %_data28 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data28, align 8
  %maxY29 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %32, i32 0, i32 12
  %33 = load i32, ptr %maxY29, align 8
  %_data30 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %_data30, align 8
  %minY31 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %34, i32 0, i32 11
  %35 = load i32, ptr %minY31, align 4
  %sub32 = sub nsw i32 %33, %35
  %add33 = add nsw i32 %sub32, 1
  %conv = sext i32 %add33 to i64
  call void @_ZN7Imf_3_25ArrayIjE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount, i64 noundef %conv)
  %_data34 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data34, align 8
  %header35 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %36, i32 0, i32 0
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header35)
  %37 = load i32, ptr %call36, align 4
  %_data37 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %_data37, align 8
  %header38 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %38, i32 0, i32 0
  %call39 = call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %37, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %header38)
  store ptr %call39, ptr %compressor, align 8
  %39 = load ptr, ptr %compressor, align 8
  %call40 = call noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %39)
  %_data41 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data41, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %40, i32 0, i32 16
  store i32 %call40, ptr %format, align 8
  %41 = load ptr, ptr %compressor, align 8
  %call42 = call noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef %41)
  %_data43 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data43, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %42, i32 0, i32 21
  store i32 %call42, ptr %linesInBuffer, align 8
  %43 = load ptr, ptr %compressor, align 8
  %cmp44 = icmp ne ptr %43, null
  br i1 %cmp44, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %44 = load ptr, ptr %compressor, align 8
  %isnull = icmp eq ptr %44, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %44, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %45 = load ptr, ptr %vfn, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %_data45 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %_data45, align 8
  %maxY46 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %46, i32 0, i32 12
  %47 = load i32, ptr %maxY46, align 8
  %_data47 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %_data47, align 8
  %minY48 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %48, i32 0, i32 11
  %49 = load i32, ptr %minY48, align 4
  %sub49 = sub nsw i32 %47, %49
  %_data50 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_data50, align 8
  %linesInBuffer51 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %50, i32 0, i32 21
  %51 = load i32, ptr %linesInBuffer51, align 8
  %add52 = add nsw i32 %sub49, %51
  %_data53 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %_data53, align 8
  %linesInBuffer54 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %52, i32 0, i32 21
  %53 = load i32, ptr %linesInBuffer54, align 8
  %div = sdiv i32 %add52, %53
  store i32 %div, ptr %lineOffsetSize, align 4
  %_data55 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data55, align 8
  %header56 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %54, i32 0, i32 0
  %55 = load i32, ptr %lineOffsetSize, align 4
  call void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %header56, i32 noundef %55)
  %_data57 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %_data57, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %56, i32 0, i32 14
  %57 = load i32, ptr %lineOffsetSize, align 4
  %conv58 = sext i32 %57 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %conv58)
  %_data59 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %_data59, align 8
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %58, i32 0, i32 15
  %_data60 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data60, align 8
  %maxY61 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %59, i32 0, i32 12
  %60 = load i32, ptr %maxY61, align 8
  %_data62 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data62, align 8
  %minY63 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %61, i32 0, i32 11
  %62 = load i32, ptr %minY63, align 4
  %sub64 = sub nsw i32 %60, %62
  %add65 = add nsw i32 %sub64, 1
  %conv66 = sext i32 %add65 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i64 noundef %conv66)
  %_data67 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %_data67, align 8
  %linesInBuffer68 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %63, i32 0, i32 21
  %_data69 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %_data69, align 8
  %maxY70 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %64, i32 0, i32 12
  %65 = load i32, ptr %maxY70, align 8
  %_data71 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data71, align 8
  %minY72 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %66, i32 0, i32 11
  %67 = load i32, ptr %minY72, align 4
  %sub73 = sub nsw i32 %65, %67
  %add74 = add nsw i32 %sub73, 1
  store i32 %add74, ptr %ref.tmp, align 4
  %call75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %linesInBuffer68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %68 = load i32, ptr %call75, align 4
  %_data76 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %_data76, align 8
  %maxX77 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %69, i32 0, i32 10
  %70 = load i32, ptr %maxX77, align 8
  %_data78 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %_data78, align 8
  %minX79 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %71, i32 0, i32 9
  %72 = load i32, ptr %minX79, align 4
  %sub80 = sub nsw i32 %70, %72
  %add81 = add nsw i32 %sub80, 1
  %mul = mul nsw i32 %68, %add81
  %conv82 = sext i32 %mul to i64
  %mul83 = mul i64 %conv82, 4
  %_data84 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %_data84, align 8
  %maxSampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %73, i32 0, i32 27
  store i64 %mul83, ptr %maxSampleCountTableSize, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %74 = load i64, ptr %i, align 8
  %_data85 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %_data85, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %75, i32 0, i32 20
  %call86 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers) #3
  %cmp87 = icmp ult i64 %74, %call86
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #20
  %_data89 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %_data89, align 8
  %linesInBuffer90 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %76, i32 0, i32 21
  %77 = load i32, ptr %linesInBuffer90, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferC2Ei(ptr noundef nonnull align 8 dereferenceable(200) %call88, i32 noundef %77)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %_data91 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %_data91, align 8
  %lineBuffers92 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %78, i32 0, i32 20
  %79 = load i64, ptr %i, align 8
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers92, i64 noundef %79) #3
  store ptr %call88, ptr %call93, align 8
  %_data94 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %_data94, align 8
  %lineBuffers95 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %80, i32 0, i32 20
  %81 = load i64, ptr %i, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers95, i64 noundef %81) #3
  %82 = load ptr, ptr %call96, align 8
  %sampleCountTableBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %82, i32 0, i32 5
  %_data97 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %_data97, align 8
  %maxSampleCountTableSize98 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %83, i32 0, i32 27
  %84 = load i64, ptr %maxSampleCountTableSize98, align 8
  call void @_ZN7Imf_3_25ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer, i64 noundef %84)
  %_data99 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %_data99, align 8
  %header100 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %85, i32 0, i32 0
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header100)
  %86 = load i32, ptr %call101, align 4
  %_data102 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %87 = load ptr, ptr %_data102, align 8
  %maxSampleCountTableSize103 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %87, i32 0, i32 27
  %88 = load i64, ptr %maxSampleCountTableSize103, align 8
  %_data104 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %_data104, align 8
  %header105 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %89, i32 0, i32 0
  %call106 = call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %86, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(49) %header105)
  %_data107 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %_data107, align 8
  %lineBuffers108 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %90, i32 0, i32 20
  %91 = load i64, ptr %i, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers108, i64 noundef %91) #3
  %92 = load ptr, ptr %call109, align 8
  %sampleCountTableCompressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %92, i32 0, i32 8
  store ptr %call106, ptr %sampleCountTableCompressor, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %93 = load i64, ptr %i, align 8
  %inc = add i64 %93, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %for.body
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call88) #18
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
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
  br label %for.cond, !llvm.loop !9

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
  call void @_ZSt9terminatev() #19
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
define void @_ZN7Imf_3_222DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %numThreads.addr, align 4
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr align 16 %call5, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_217OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call5) #3
  %_data6 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data6, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %1, i32 0, i32 28
  store ptr %call5, ptr %_streamData, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data7, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 29
  store i8 0, ptr %_deleteStream, align 8
  %3 = load ptr, ptr %header.addr, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %os.addr, align 8
  %_data10 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data10, align 8
  %_streamData11 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %_streamData11, align 8
  %os12 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %6, i32 0, i32 1
  store ptr %4, ptr %os12, align 8
  %7 = load ptr, ptr %header.addr, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %_data14 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data14, align 8
  %_streamData15 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %_streamData15, align 8
  %os16 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %os16, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont13
  %_data19 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data19, align 8
  %_streamData20 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %_streamData20, align 8
  %currentPosition = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %13, i32 0, i32 2
  store i64 %call18, ptr %currentPosition, align 8
  %_data21 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data21, align 8
  %_streamData22 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %_streamData22, align 8
  %os23 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %os23, align 8
  %_data24 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data24, align 8
  %header25 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %17, i32 0, i32 0
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(49) %header25)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont17
  %_data27 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data27, align 8
  %header28 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %18, i32 0, i32 0
  %_data29 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data29, align 8
  %_streamData30 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 28
  %20 = load ptr, ptr %_streamData30, align 8
  %os31 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %os31, align 8
  %call33 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %header28, ptr noundef nonnull align 8 dereferenceable(40) %21, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %invoke.cont26
  %_data34 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data34, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %22, i32 0, i32 4
  store i64 %call33, ptr %previewPosition, align 8
  %_data35 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %_data35, align 8
  %_streamData36 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %23, i32 0, i32 28
  %24 = load ptr, ptr %_streamData36, align 8
  %os37 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %os37, align 8
  %_data38 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data38, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %26, i32 0, i32 14
  %call40 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont32
  %_data41 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data41, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %27, i32 0, i32 19
  store i64 %call40, ptr %lineOffsetsPosition, align 8
  %_data42 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data42, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %28, i32 0, i32 2
  store i8 0, ptr %multipart, align 4
  br label %try.cont

lpad:                                             ; preds = %invoke.cont3, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %ehcleanup81

lpad8:                                            ; preds = %invoke.cont32, %invoke.cont26, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont4
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
  br i1 %matches, label %catch51, label %catch

catch51:                                          ; preds = %catch.dispatch
  %exn52 = load ptr, ptr %exn.slot, align 8
  %39 = call ptr @__cxa_begin_catch(ptr %exn52) #3
  store ptr %39, ptr %e, align 8
  %_data53 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %_data53, align 8
  %_streamData54 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %40, i32 0, i32 28
  %41 = load ptr, ptr %_streamData54, align 8
  %isnull55 = icmp eq ptr %41, null
  br i1 %isnull55, label %delete.end57, label %delete.notnull56

delete.notnull56:                                 ; preds = %catch51
  call void @_ZdlPv(ptr noundef %41) #18
  br label %delete.end57

delete.end57:                                     ; preds = %delete.notnull56, %catch51
  %_data58 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data58, align 8
  %isnull59 = icmp eq ptr %42, null
  br i1 %isnull59, label %delete.end61, label %delete.notnull60

delete.notnull60:                                 ; preds = %delete.end57
  call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %42) #3
  call void @_ZdlPv(ptr noundef %42) #18
  br label %delete.end61

delete.end61:                                     ; preds = %delete.notnull60, %delete.end57
  br label %do.body

do.body:                                          ; preds = %delete.end61
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.8)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %43 = load ptr, ptr %os.addr, align 8
  %call68 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef @.str.9)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %44 = load ptr, ptr %e, align 8
  %vtable73 = load ptr, ptr %44, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %45 = load ptr, ptr %vfn74, align 8
  %call75 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(72) %44) #3
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad64

invoke.cont76:                                    ; preds = %invoke.cont71
  %46 = load ptr, ptr %e, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont78 unwind label %lpad64

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont78
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad62

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data43 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %_data43, align 8
  %_streamData44 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %48, i32 0, i32 28
  %49 = load ptr, ptr %_streamData44, align 8
  %isnull = icmp eq ptr %49, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZdlPv(ptr noundef %49) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  %_data45 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %_data45, align 8
  %isnull46 = icmp eq ptr %50, null
  br i1 %isnull46, label %delete.end48, label %delete.notnull47

delete.notnull47:                                 ; preds = %delete.end
  call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %50) #3
  call void @_ZdlPv(ptr noundef %50) #18
  br label %delete.end48

delete.end48:                                     ; preds = %delete.notnull47, %delete.end
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad49

lpad49:                                           ; preds = %delete.end48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %lpad49
  br label %ehcleanup81

lpad62:                                           ; preds = %do.end, %do.body
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont76, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad62
  invoke void @__cxa_end_catch()
          to label %invoke.cont80 unwind label %terminate.lpad

invoke.cont80:                                    ; preds = %ehcleanup
  br label %ehcleanup81

try.cont:                                         ; preds = %invoke.cont39
  ret void

ehcleanup81:                                      ; preds = %invoke.cont80, %invoke.cont50, %lpad2, %lpad
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81
  %exn82 = load ptr, ptr %exn.slot, align 8
  %sel83 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn82, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel83, 1
  resume { ptr, i32 } %lpad.val84

terminate.lpad:                                   ; preds = %ehcleanup, %lpad49
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

unreachable:                                      ; preds = %delete.end48, %do.end
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %0, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
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
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %7 = load ptr, ptr %part.addr, align 8
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call6, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %_data, align 8
  %9 = load ptr, ptr %part.addr, align 8
  %mutex = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %mutex, align 8
  %_data9 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data9, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 28
  store ptr %10, ptr %_streamData, align 8
  %_data10 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data10, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %12, i32 0, i32 29
  store i8 0, ptr %_deleteStream, align 8
  %13 = load ptr, ptr %part.addr, align 8
  %header11 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %13, i32 0, i32 0
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(49) %header11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %part.addr, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %partNumber, align 4
  %_data13 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_data13, align 8
  %partNumber14 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %16, i32 0, i32 22
  store i32 %15, ptr %partNumber14, align 4
  %17 = load ptr, ptr %part.addr, align 8
  %chunkOffsetTablePosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %chunkOffsetTablePosition, align 8
  %_data15 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data15, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 19
  store i64 %18, ptr %lineOffsetsPosition, align 8
  %20 = load ptr, ptr %part.addr, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %20, i32 0, i32 2
  %21 = load i64, ptr %previewPosition, align 8
  %_data16 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_data16, align 8
  %previewPosition17 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %22, i32 0, i32 4
  store i64 %21, ptr %previewPosition17, align 8
  %23 = load ptr, ptr %part.addr, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %23, i32 0, i32 5
  %24 = load i8, ptr %multipart, align 8
  %tobool = trunc i8 %24 to i1
  %_data18 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data18, align 8
  %multipart19 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %25, i32 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %multipart19, align 4
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
  br i1 %matches, label %catch23, label %catch

catch23:                                          ; preds = %catch.dispatch
  %exn24 = load ptr, ptr %exn.slot, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %exn24) #3
  store ptr %30, ptr %e, align 8
  %_data25 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_data25, align 8
  %isnull26 = icmp eq ptr %31, null
  br i1 %isnull26, label %delete.end28, label %delete.notnull27

delete.notnull27:                                 ; preds = %catch23
  call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %31) #3
  call void @_ZdlPv(ptr noundef %31) #18
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull27, %catch23
  br label %do.body

do.body:                                          ; preds = %delete.end28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.11)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %32 = load ptr, ptr %part.addr, align 8
  %partNumber34 = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %32, i32 0, i32 4
  %33 = load i32, ptr %partNumber34, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %33)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef @.str.9)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont35
  %34 = load ptr, ptr %e, align 8
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %35 = load ptr, ptr %vfn, align 8
  %call39 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont37
  %36 = load ptr, ptr %e, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont42
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad29

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_data20 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %_data20, align 8
  %isnull = icmp eq ptr %38, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %38) #3
  call void @_ZdlPv(ptr noundef %38) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad21

lpad21:                                           ; preds = %delete.end
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad21
  br label %ehcleanup45

lpad29:                                           ; preds = %do.end, %do.body
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont40, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %ehcleanup
  br label %ehcleanup45

try.cont:                                         ; preds = %invoke.cont12
  ret void

ehcleanup45:                                      ; preds = %invoke.cont44, %invoke.cont22
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45
  %exn46 = load ptr, ptr %exn.slot, align 8
  %sel47 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn46, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel47, 1
  resume { ptr, i32 } %lpad.val48

terminate.lpad:                                   ; preds = %ehcleanup, %lpad21
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

unreachable:                                      ; preds = %delete.end, %do.end, %invoke.cont4
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

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #20
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %5) #18
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

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) #1

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef) #1

declare void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) #1

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

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBufferC2Ei(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %linesInBuffer) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %linesInBuffer.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %linesInBuffer, ptr %linesInBuffer.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN7Imf_3_25ArrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %consecutiveBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 1
  invoke void @_ZN7Imf_3_25ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %consecutiveBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %dataPtr, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 4
  store i64 0, ptr %dataSize, align 8
  %sampleCountTableBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 5
  invoke void @_ZN7Imf_3_25ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %sampleCountTablePtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 6
  store ptr null, ptr %sampleCountTablePtr, align 8
  %sampleCountTableCompressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 8
  store ptr null, ptr %sampleCountTableCompressor, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 13
  store ptr null, ptr %compressor, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 14
  store i8 0, ptr %partiallyFull, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 15
  store i8 0, ptr %hasException, align 1
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 17
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %buffer6 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %linesInBuffer.addr, align 4
  %conv = sext i32 %0 to i64
  invoke void @_ZN7Imf_3_25ArrayINS0_IcEEE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %buffer6, i64 noundef %conv)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception) #3
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %consecutiveBuffer) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN7Imf_3_25ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
  store ptr %call, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %_size, align 8
  %3 = load ptr, ptr %tmp, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_data2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %originalPosition = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %_streamData3 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %_streamData3, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call, ptr %originalPosition, align 8
  %_data5 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_data5, align 8
  %lineOffsetsPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %6, i32 0, i32 19
  %7 = load i64, ptr %lineOffsetsPosition, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_data6 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %_data6, align 8
  %_streamData7 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %_streamData7, align 8
  %os8 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %os8, align 8
  %_data9 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_data9, align 8
  %lineOffsetsPosition10 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 19
  %12 = load i64, ptr %lineOffsetsPosition10, align 8
  %vtable11 = load ptr, ptr %10, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 4
  %13 = load ptr, ptr %vfn12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %_data14 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data14, align 8
  %_streamData15 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %_streamData15, align 8
  %os16 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %os16, align 8
  %_data17 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_data17, align 8
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %17, i32 0, i32 14
  %call19 = invoke noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  %_data20 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_data20, align 8
  %_streamData21 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %_streamData21, align 8
  %os22 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %os22, align 8
  %21 = load i64, ptr %originalPosition, align 8
  %vtable23 = load ptr, ptr %20, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %22 = load ptr, ptr %vfn24, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont18
  br label %try.cont

lpad:                                             ; preds = %invoke.cont18, %invoke.cont13, %if.then
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont26, %invoke.cont25
  br label %if.end

if.end:                                           ; preds = %try.cont, %invoke.cont4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %_data27 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %_data27, align 8
  %_deleteStream = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %27, i32 0, i32 29
  %28 = load i8, ptr %_deleteStream, align 8
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end
  %_data29 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %_data29, align 8
  %_streamData30 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %29, i32 0, i32 28
  %30 = load ptr, ptr %_streamData30, align 8
  %os31 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %os31, align 8
  %isnull = icmp eq ptr %31, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then28
  %vtable32 = load ptr, ptr %31, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 1
  %32 = load ptr, ptr %vfn33, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %31) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then28
  br label %if.end34

if.end34:                                         ; preds = %delete.end, %if.end
  %_data35 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %_data35, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %33, i32 0, i32 22
  %34 = load i32, ptr %partNumber, align 4
  %cmp36 = icmp eq i32 %34, -1
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end34
  %_data38 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %_data38, align 8
  %_streamData39 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %35, i32 0, i32 28
  %36 = load ptr, ptr %_streamData39, align 8
  %isnull40 = icmp eq ptr %36, null
  br i1 %isnull40, label %delete.end42, label %delete.notnull41

delete.notnull41:                                 ; preds = %if.then37
  call void @_ZdlPv(ptr noundef %36) #18
  br label %delete.end42

delete.end42:                                     ; preds = %delete.notnull41, %if.then37
  br label %if.end43

if.end43:                                         ; preds = %delete.end42, %if.end34
  %_data44 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %_data44, align 8
  %isnull45 = icmp eq ptr %37, null
  br i1 %isnull45, label %delete.end47, label %delete.notnull46

delete.notnull46:                                 ; preds = %if.end43
  call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %37) #3
  call void @_ZdlPv(ptr noundef %37) #18
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull46, %if.end43
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %catch, %invoke.cont, %entry
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
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
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7Imf_3_222DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %os, align 8
  %call = call noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 0
  ret ptr %header
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %frameBuffer.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %channels = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %j = alloca %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", align 8
  %ref.tmp18 = alloca %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %sampleCountSlice = alloca ptr, align 8
  %slices = alloca %"class.std::vector.11", align 8
  %i108 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %ref.tmp115 = alloca %"class.Imf_3_2::ChannelList::ConstIterator", align 8
  %j123 = alloca %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", align 8
  %ref.tmp130 = alloca %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", align 8
  %ref.tmp138 = alloca ptr, align 8
  %ref.tmp155 = alloca ptr, align 8
  %i192 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameBuffer, ptr %frameBuffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 0
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
  %call15 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive16 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", ptr %j, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.29", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive17, align 8
  %6 = load ptr, ptr %frameBuffer.addr, align 8
  %call20 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %coerce.dive21 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.29", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive22, align 8
  %call24 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_15DeepFrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br i1 %call24, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont23
  br label %for.inc

lpad:                                             ; preds = %invoke.cont100, %for.end, %for.inc, %invoke.cont65, %do.body64, %invoke.cont57, %lor.lhs.false, %invoke.cont51, %if.end50, %invoke.cont31, %do.body, %invoke.cont25, %if.end, %invoke.cont19, %invoke.cont14, %invoke.cont12, %for.body, %invoke.cont6, %for.cond, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup209

if.end:                                           ; preds = %invoke.cont23
  %call26 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  %type = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call26, i32 0, i32 0
  %10 = load i32, ptr %type, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
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
  %call43 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
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
  br label %ehcleanup209

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
  %call54 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
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
  %call60 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j)
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
  %call79 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
  invoke void @__cxa_throw(ptr %exception84, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
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
  br label %ehcleanup209

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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont10
  %28 = load ptr, ptr %frameBuffer.addr, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %for.end
  store ptr %call95, ptr %sampleCountSlice, align 8
  %29 = load ptr, ptr %sampleCountSlice, align 8
  %base = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %base, align 8
  %cmp96 = icmp eq ptr %30, null
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %invoke.cont94
  %exception98 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception98, ptr noundef @.str.17)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  invoke void @__cxa_throw(ptr %exception98, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
          to label %unreachable unwind label %lpad

lpad99:                                           ; preds = %if.then97
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception98) #3
  br label %ehcleanup209

if.else:                                          ; preds = %invoke.cont94
  %34 = load ptr, ptr %sampleCountSlice, align 8
  %base102 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %base102, align 8
  %_data103 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data103, align 8
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %36, i32 0, i32 23
  store ptr %35, ptr %sampleCountSliceBase, align 8
  %37 = load ptr, ptr %sampleCountSlice, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %37, i32 0, i32 3
  %38 = load i64, ptr %xStride, align 8
  %conv = trunc i64 %38 to i32
  %_data104 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data104, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %39, i32 0, i32 24
  store i32 %conv, ptr %sampleCountXStride, align 8
  %40 = load ptr, ptr %sampleCountSlice, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %40, i32 0, i32 4
  %41 = load i64, ptr %yStride, align 8
  %conv105 = trunc i64 %41 to i32
  %_data106 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data106, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %42, i32 0, i32 25
  store i32 %conv105, ptr %sampleCountYStride, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %43 = load ptr, ptr %channels, align 8
  %call111 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.end107
  %coerce.dive112 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %i108, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive112, i32 0, i32 0
  store ptr %call111, ptr %coerce.dive113, align 8
  br label %for.cond114

for.cond114:                                      ; preds = %invoke.cont185, %invoke.cont110
  %44 = load ptr, ptr %channels, align 8
  %call117 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %for.cond114
  %coerce.dive118 = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %ref.tmp115, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %coerce.dive118, i32 0, i32 0
  store ptr %call117, ptr %coerce.dive119, align 8
  %call121 = invoke noundef zeroext i1 @_ZN7Imf_3_2neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %i108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %invoke.cont116
  br i1 %call121, label %for.body122, label %for.end187

for.body122:                                      ; preds = %invoke.cont120
  %45 = load ptr, ptr %frameBuffer.addr, align 8
  %call125 = invoke noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %i108)
          to label %invoke.cont124 unwind label %lpad109

invoke.cont124:                                   ; preds = %for.body122
  %call127 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad109

invoke.cont126:                                   ; preds = %invoke.cont124
  %coerce.dive128 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", ptr %j123, i32 0, i32 0
  %coerce.dive129 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.29", ptr %coerce.dive128, i32 0, i32 0
  store ptr %call127, ptr %coerce.dive129, align 8
  %46 = load ptr, ptr %frameBuffer.addr, align 8
  %call132 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %invoke.cont131 unwind label %lpad109

invoke.cont131:                                   ; preds = %invoke.cont126
  %coerce.dive133 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", ptr %ref.tmp130, i32 0, i32 0
  %coerce.dive134 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.29", ptr %coerce.dive133, i32 0, i32 0
  store ptr %call132, ptr %coerce.dive134, align 8
  %call136 = invoke noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_15DeepFrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %j123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad109

invoke.cont135:                                   ; preds = %invoke.cont131
  br i1 %call136, label %if.then137, label %if.else154

if.then137:                                       ; preds = %invoke.cont135
  %call140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont139 unwind label %lpad109

invoke.cont139:                                   ; preds = %if.then137
  %call143 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i108)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  %type144 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call143, i32 0, i32 0
  %47 = load i32, ptr %type144, align 4
  %call146 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i108)
          to label %invoke.cont145 unwind label %lpad141

invoke.cont145:                                   ; preds = %invoke.cont142
  %xSampling147 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call146, i32 0, i32 1
  %48 = load i32, ptr %xSampling147, align 4
  %call149 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %i108)
          to label %invoke.cont148 unwind label %lpad141

invoke.cont148:                                   ; preds = %invoke.cont145
  %ySampling150 = getelementptr inbounds %"struct.Imf_3_2::Channel", ptr %call149, i32 0, i32 2
  %49 = load i32, ptr %ySampling150, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcllliib(ptr noundef nonnull align 8 dereferenceable(49) %call140, i32 noundef %47, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef %48, i32 noundef %49, i1 noundef zeroext true)
          to label %invoke.cont151 unwind label %lpad141

invoke.cont151:                                   ; preds = %invoke.cont148
  store ptr %call140, ptr %ref.tmp138, align 8
  invoke void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %slices, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont153 unwind label %lpad109

invoke.cont153:                                   ; preds = %invoke.cont151
  br label %if.end183

lpad109:                                          ; preds = %for.end203, %for.end187, %for.inc184, %invoke.cont180, %if.else154, %invoke.cont151, %if.then137, %invoke.cont131, %invoke.cont126, %invoke.cont124, %for.body122, %invoke.cont116, %for.cond114, %if.end107
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup208

lpad141:                                          ; preds = %invoke.cont148, %invoke.cont145, %invoke.cont142, %invoke.cont139
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call140) #18
  br label %ehcleanup208

if.else154:                                       ; preds = %invoke.cont135
  %call157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont156 unwind label %lpad109

invoke.cont156:                                   ; preds = %if.else154
  %call160 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j123)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont156
  %type161 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call160, i32 0, i32 0
  %56 = load i32, ptr %type161, align 8
  %call163 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j123)
          to label %invoke.cont162 unwind label %lpad158

invoke.cont162:                                   ; preds = %invoke.cont159
  %base164 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call163, i32 0, i32 2
  %57 = load ptr, ptr %base164, align 8
  %call166 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j123)
          to label %invoke.cont165 unwind label %lpad158

invoke.cont165:                                   ; preds = %invoke.cont162
  %sampleStride = getelementptr inbounds %"struct.Imf_3_2::DeepSlice", ptr %call166, i32 0, i32 1
  %58 = load i32, ptr %sampleStride, align 4
  %conv167 = sext i32 %58 to i64
  %call169 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j123)
          to label %invoke.cont168 unwind label %lpad158

invoke.cont168:                                   ; preds = %invoke.cont165
  %xStride170 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call169, i32 0, i32 3
  %59 = load i64, ptr %xStride170, align 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j123)
          to label %invoke.cont171 unwind label %lpad158

invoke.cont171:                                   ; preds = %invoke.cont168
  %yStride173 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call172, i32 0, i32 4
  %60 = load i64, ptr %yStride173, align 8
  %call175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j123)
          to label %invoke.cont174 unwind label %lpad158

invoke.cont174:                                   ; preds = %invoke.cont171
  %xSampling176 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call175, i32 0, i32 5
  %61 = load i32, ptr %xSampling176, align 8
  %call178 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %j123)
          to label %invoke.cont177 unwind label %lpad158

invoke.cont177:                                   ; preds = %invoke.cont174
  %ySampling179 = getelementptr inbounds %"struct.Imf_3_2::Slice", ptr %call178, i32 0, i32 6
  %62 = load i32, ptr %ySampling179, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcllliib(ptr noundef nonnull align 8 dereferenceable(49) %call157, i32 noundef %56, ptr noundef %57, i64 noundef %conv167, i64 noundef %59, i64 noundef %60, i32 noundef %61, i32 noundef %62, i1 noundef zeroext false)
          to label %invoke.cont180 unwind label %lpad158

invoke.cont180:                                   ; preds = %invoke.cont177
  store ptr %call157, ptr %ref.tmp155, align 8
  invoke void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %slices, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155)
          to label %invoke.cont182 unwind label %lpad109

invoke.cont182:                                   ; preds = %invoke.cont180
  br label %if.end183

lpad158:                                          ; preds = %invoke.cont177, %invoke.cont174, %invoke.cont171, %invoke.cont168, %invoke.cont165, %invoke.cont162, %invoke.cont159, %invoke.cont156
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call157) #18
  br label %ehcleanup208

if.end183:                                        ; preds = %invoke.cont182, %invoke.cont153
  br label %for.inc184

for.inc184:                                       ; preds = %if.end183
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %i108)
          to label %invoke.cont185 unwind label %lpad109

invoke.cont185:                                   ; preds = %for.inc184
  br label %for.cond114, !llvm.loop !11

for.end187:                                       ; preds = %invoke.cont120
  %66 = load ptr, ptr %frameBuffer.addr, align 8
  %_data188 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %_data188, align 8
  %frameBuffer189 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %67, i32 0, i32 5
  %call191 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_215DeepFrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer189, ptr noundef nonnull align 8 dereferenceable(104) %66)
          to label %invoke.cont190 unwind label %lpad109

invoke.cont190:                                   ; preds = %for.end187
  store i64 0, ptr %i192, align 8
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc202, %invoke.cont190
  %68 = load i64, ptr %i192, align 8
  %_data194 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %_data194, align 8
  %slices195 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %69, i32 0, i32 18
  %call196 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices195) #3
  %cmp197 = icmp ult i64 %68, %call196
  br i1 %cmp197, label %for.body198, label %for.end203

for.body198:                                      ; preds = %for.cond193
  %_data199 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %_data199, align 8
  %slices200 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %70, i32 0, i32 18
  %71 = load i64, ptr %i192, align 8
  %call201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slices200, i64 noundef %71) #3
  %72 = load ptr, ptr %call201, align 8
  %isnull = icmp eq ptr %72, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body198
  call void @_ZdlPv(ptr noundef %72) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body198
  br label %for.inc202

for.inc202:                                       ; preds = %delete.end
  %73 = load i64, ptr %i192, align 8
  %inc = add i64 %73, 1
  store i64 %inc, ptr %i192, align 8
  br label %for.cond193, !llvm.loop !12

for.end203:                                       ; preds = %for.cond193
  %_data204 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %_data204, align 8
  %slices205 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %74, i32 0, i32 18
  %call207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %slices205, ptr noundef nonnull align 8 dereferenceable(24) %slices)
          to label %invoke.cont206 unwind label %lpad109

invoke.cont206:                                   ; preds = %for.end203
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup208:                                     ; preds = %lpad158, %lpad141, %lpad109
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad99, %ehcleanup88, %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup209
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val210 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val210

unreachable:                                      ; preds = %invoke.cont100, %invoke.cont86, %invoke.cont49
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

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_211ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %first = getelementptr inbounds %"struct.std::pair.32", ptr %call, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK7Imf_3_24NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %first)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_2eqERKNS_15DeepFrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %y.addr, align 8
  %_i1 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %_i, ptr noundef nonnull align 8 dereferenceable(8) %_i1) #3
  ret i1 %call
}

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_211ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::ChannelList::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
  %second = getelementptr inbounds %"struct.std::pair.32", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_215DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_i = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer::ConstIterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %_i) #3
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

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcllliib(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %t, ptr noundef %base, i64 noundef %spstride, i64 noundef %xst, i64 noundef %yst, i32 noundef %xsm, i32 noundef %ysm, i1 noundef zeroext %z) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %spstride.addr = alloca i64, align 8
  %xst.addr = alloca i64, align 8
  %yst.addr = alloca i64, align 8
  %xsm.addr = alloca i32, align 4
  %ysm.addr = alloca i32, align 4
  %z.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 %spstride, ptr %spstride.addr, align 8
  store i64 %xst, ptr %xst.addr, align 8
  store i64 %yst, ptr %yst.addr, align 8
  store i32 %xsm, ptr %xsm.addr, align 4
  store i32 %ysm, ptr %ysm.addr, align 4
  %frombool = zext i1 %z to i8
  store i8 %frombool, ptr %z.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %t.addr, align 4
  store i32 %0, ptr %type, align 8
  %base2 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %base.addr, align 8
  store ptr %1, ptr %base2, align 8
  %sampleStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %spstride.addr, align 8
  store i64 %2, ptr %sampleStride, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %xst.addr, align 8
  store i64 %3, ptr %xStride, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 5
  %4 = load i64, ptr %yst.addr, align 8
  store i64 %4, ptr %yStride, align 8
  %xSampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %xsm.addr, align 4
  store i32 %5, ptr %xSampling, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %ysm.addr, align 4
  store i32 %6, ptr %ySampling, align 4
  %zero = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %this1, i32 0, i32 8
  %7 = load i8, ptr %z.addr, align 1
  %tobool = trunc i8 %7 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %zero, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_215DeepFrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_map = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_map2 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %_map, ptr noundef nonnull align 8 dereferenceable(48) %_map2)
  %_sampleCounts = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %_sampleCounts3 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_sampleCounts, ptr align 8 %_sampleCounts3, i64 50, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_EvT_S5_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr55 = getelementptr inbounds ptr, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %add.ptr62 = getelementptr inbounds ptr, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_S3_ET0_T_S6_S5_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds ptr, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %frameBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %numScanLines) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_data2 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 18
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.18)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
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
  %_data6 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_data6, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %currentScanLine, align 8
  %_data7 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_data7, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %14, i32 0, i32 11
  %15 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %13, %15
  %_data8 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_data8, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %16, i32 0, i32 21
  %17 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %17
  store i32 %div, ptr %first, align 4
  %18 = load i32, ptr %first, align 4
  store i32 %18, ptr %nextWriteBuffer, align 4
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  %_data10 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data10, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 8
  %20 = load i32, ptr %lineOrder, align 8
  %cmp11 = icmp eq i32 %20, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %_data13 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_data13, align 8
  %currentScanLine14 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %21, i32 0, i32 6
  %22 = load i32, ptr %currentScanLine14, align 8
  %23 = load i32, ptr %numScanLines.addr, align 4
  %sub15 = sub nsw i32 %23, 1
  %add = add nsw i32 %22, %sub15
  %_data16 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %_data16, align 8
  %minY17 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %24, i32 0, i32 11
  %25 = load i32, ptr %minY17, align 4
  %sub18 = sub nsw i32 %add, %25
  %_data19 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_data19, align 8
  %linesInBuffer20 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %26, i32 0, i32 21
  %27 = load i32, ptr %linesInBuffer20, align 8
  %div21 = sdiv i32 %sub18, %27
  store i32 %div21, ptr %last, align 4
  %_data22 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %_data22, align 8
  %currentScanLine23 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %currentScanLine23, align 8
  store i32 %29, ptr %scanLineMin, align 4
  %_data24 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %_data24, align 8
  %currentScanLine25 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %30, i32 0, i32 6
  %31 = load i32, ptr %currentScanLine25, align 8
  %32 = load i32, ptr %numScanLines.addr, align 4
  %add26 = add nsw i32 %31, %32
  %sub27 = sub nsw i32 %add26, 1
  store i32 %sub27, ptr %scanLineMax, align 4
  %_data28 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %_data28, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %33, i32 0, i32 20
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
  %call41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %for.body
  %_data42 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data42, align 8
  %40 = load i32, ptr %first, align 4
  %41 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %40, %41
  %42 = load i32, ptr %scanLineMin, align 4
  %43 = load i32, ptr %scanLineMax, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call41, ptr noundef %taskGroup, ptr noundef %39, i32 noundef %add43, i32 noundef %42, i32 noundef %43)
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
  br label %for.cond, !llvm.loop !13

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
  %_data50 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %_data50, align 8
  %currentScanLine51 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %54, i32 0, i32 6
  %55 = load i32, ptr %currentScanLine51, align 8
  %56 = load i32, ptr %numScanLines.addr, align 4
  %sub52 = sub nsw i32 %56, 1
  %sub53 = sub nsw i32 %55, %sub52
  %_data54 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data54, align 8
  %minY55 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %57, i32 0, i32 11
  %58 = load i32, ptr %minY55, align 4
  %sub56 = sub nsw i32 %sub53, %58
  %_data57 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %_data57, align 8
  %linesInBuffer58 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %59, i32 0, i32 21
  %60 = load i32, ptr %linesInBuffer58, align 8
  %div59 = sdiv i32 %sub56, %60
  store i32 %div59, ptr %last49, align 4
  %_data60 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %_data60, align 8
  %currentScanLine61 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %61, i32 0, i32 6
  %62 = load i32, ptr %currentScanLine61, align 8
  store i32 %62, ptr %scanLineMax, align 4
  %_data62 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %_data62, align 8
  %currentScanLine63 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %63, i32 0, i32 6
  %64 = load i32, ptr %currentScanLine63, align 8
  %65 = load i32, ptr %numScanLines.addr, align 4
  %sub64 = sub nsw i32 %64, %65
  %add65 = add nsw i32 %sub64, 1
  store i32 %add65, ptr %scanLineMin, align 4
  %_data68 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %_data68, align 8
  %lineBuffers69 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %66, i32 0, i32 20
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
  %call85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont84 unwind label %lpad33

invoke.cont84:                                    ; preds = %for.body83
  %_data86 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %_data86, align 8
  %73 = load i32, ptr %first, align 4
  %74 = load i32, ptr %i80, align 4
  %sub87 = sub nsw i32 %73, %74
  %75 = load i32, ptr %scanLineMin, align 4
  %76 = load i32, ptr %scanLineMax, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call85, ptr noundef %taskGroup, ptr noundef %72, i32 noundef %sub87, i32 noundef %75, i32 noundef %76)
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
  br label %for.cond81, !llvm.loop !14

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
  %_data97 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %_data97, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %84, i32 0, i32 7
  %85 = load i32, ptr %missingScanLines, align 4
  %cmp98 = icmp sle i32 %85, 0
  br i1 %cmp98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %while.body
  %exception100 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception100, ptr noundef @.str.19)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  invoke void @__cxa_throw(ptr %exception100, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
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
  %_data104 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %_data104, align 8
  %90 = load i32, ptr %nextWriteBuffer, align 4
  %call106 = invoke noundef ptr @_ZN7Imf_3_222DeepScanLineOutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %89, i32 noundef %90)
          to label %invoke.cont105 unwind label %lpad33

invoke.cont105:                                   ; preds = %if.end103
  store ptr %call106, ptr %writeBuffer, align 8
  %91 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(200) %91)
          to label %invoke.cont107 unwind label %lpad33

invoke.cont107:                                   ; preds = %invoke.cont105
  %92 = load ptr, ptr %writeBuffer, align 8
  %scanLineMax108 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %92, i32 0, i32 12
  %93 = load i32, ptr %scanLineMax108, align 4
  %94 = load ptr, ptr %writeBuffer, align 8
  %scanLineMin109 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %94, i32 0, i32 11
  %95 = load i32, ptr %scanLineMin109, align 8
  %sub110 = sub nsw i32 %93, %95
  %add111 = add nsw i32 %sub110, 1
  store i32 %add111, ptr %numLines, align 4
  %96 = load i32, ptr %numLines, align 4
  %_data112 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %97 = load ptr, ptr %_data112, align 8
  %missingScanLines113 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %97, i32 0, i32 7
  %98 = load i32, ptr %missingScanLines113, align 4
  %sub114 = sub nsw i32 %98, %96
  store i32 %sub114, ptr %missingScanLines113, align 4
  %99 = load ptr, ptr %writeBuffer, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %99, i32 0, i32 14
  %100 = load i8, ptr %partiallyFull, align 8
  %tobool = trunc i8 %100 to i1
  br i1 %tobool, label %if.then115, label %if.end122

if.then115:                                       ; preds = %invoke.cont107
  %_data116 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %101 = load ptr, ptr %_data116, align 8
  %currentScanLine117 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %101, i32 0, i32 6
  %102 = load i32, ptr %currentScanLine117, align 8
  %103 = load i32, ptr %step, align 4
  %104 = load i32, ptr %numLines, align 4
  %mul = mul nsw i32 %103, %104
  %add118 = add nsw i32 %102, %mul
  %_data119 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %_data119, align 8
  %currentScanLine120 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %105, i32 0, i32 6
  store i32 %add118, ptr %currentScanLine120, align 8
  %106 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %106)
          to label %invoke.cont121 unwind label %lpad33

invoke.cont121:                                   ; preds = %if.then115
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end122:                                        ; preds = %invoke.cont107
  %_data123 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %_data123, align 8
  %_streamData124 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %107, i32 0, i32 28
  %108 = load ptr, ptr %_streamData124, align 8
  %_data125 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %_data125, align 8
  %110 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE(ptr noundef %108, ptr noundef %109, ptr noundef %110)
          to label %invoke.cont126 unwind label %lpad33

invoke.cont126:                                   ; preds = %if.end122
  %111 = load i32, ptr %step, align 4
  %112 = load i32, ptr %nextWriteBuffer, align 4
  %add127 = add nsw i32 %112, %111
  store i32 %add127, ptr %nextWriteBuffer, align 4
  %_data128 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %_data128, align 8
  %currentScanLine129 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %113, i32 0, i32 6
  %114 = load i32, ptr %currentScanLine129, align 8
  %115 = load i32, ptr %step, align 4
  %116 = load i32, ptr %numLines, align 4
  %mul130 = mul nsw i32 %115, %116
  %add131 = add nsw i32 %114, %mul130
  %_data132 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %117 = load ptr, ptr %_data132, align 8
  %currentScanLine133 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %117, i32 0, i32 6
  store i32 %add131, ptr %currentScanLine133, align 8
  %118 = load ptr, ptr %writeBuffer, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %118)
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
  br label %while.cond, !llvm.loop !15

if.end140:                                        ; preds = %if.end137
  %call142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont141 unwind label %lpad33

invoke.cont141:                                   ; preds = %if.end140
  %_data143 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %123 = load ptr, ptr %_data143, align 8
  %124 = load i32, ptr %nextCompressBuffer, align 4
  %125 = load i32, ptr %scanLineMin, align 4
  %126 = load i32, ptr %scanLineMax, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call142, ptr noundef %taskGroup, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %call142)
          to label %invoke.cont146 unwind label %lpad33

invoke.cont146:                                   ; preds = %invoke.cont145
  %127 = load i32, ptr %step, align 4
  %128 = load i32, ptr %nextCompressBuffer, align 4
  %add147 = add nsw i32 %128, %127
  store i32 %add147, ptr %nextCompressBuffer, align 4
  br label %while.cond, !llvm.loop !15

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
  %_data151 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %133 = load ptr, ptr %_data151, align 8
  %lineBuffers152 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %133, i32 0, i32 20
  %call153 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers152) #3
  %cmp154 = icmp ult i64 %132, %call153
  br i1 %cmp154, label %for.body155, label %for.end167

for.body155:                                      ; preds = %for.cond150
  %_data156 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %134 = load ptr, ptr %_data156, align 8
  %lineBuffers157 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %134, i32 0, i32 20
  %135 = load i64, ptr %i149, align 8
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers157, i64 noundef %135) #3
  %136 = load ptr, ptr %call158, align 8
  store ptr %136, ptr %lineBuffer, align 8
  %137 = load ptr, ptr %lineBuffer, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %137, i32 0, i32 15
  %138 = load i8, ptr %hasException, align 1
  %tobool159 = trunc i8 %138 to i1
  br i1 %tobool159, label %land.lhs.true, label %if.end163

land.lhs.true:                                    ; preds = %for.body155
  %139 = load ptr, ptr %exception148, align 8
  %tobool160 = icmp ne ptr %139, null
  br i1 %tobool160, label %if.end163, label %if.then161

if.then161:                                       ; preds = %land.lhs.true
  %140 = load ptr, ptr %lineBuffer, align 8
  %exception162 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %140, i32 0, i32 16
  store ptr %exception162, ptr %exception148, align 8
  br label %if.end163

ehcleanup:                                        ; preds = %lpad144, %lpad101, %lpad88, %lpad44, %lpad33
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #3
  br label %ehcleanup178

if.end163:                                        ; preds = %if.then161, %land.lhs.true, %for.body155
  %141 = load ptr, ptr %lineBuffer, align 8
  %hasException164 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %141, i32 0, i32 15
  store i8 0, ptr %hasException164, align 1
  br label %for.inc165

for.inc165:                                       ; preds = %if.end163
  %142 = load i64, ptr %i149, align 8
  %inc166 = add i64 %142, 1
  store i64 %inc166, ptr %i149, align 8
  br label %for.cond150, !llvm.loop !16

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
  invoke void @__cxa_throw(ptr %exception170, ptr @_ZTIN7Iex_3_25IoExcE, ptr @_ZN7Iex_3_25IoExcD1Ev) #17
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
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.20)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

unreachable:                                      ; preds = %do.end, %cleanup175, %invoke.cont172, %invoke.cont102, %invoke.cont4
  unreachable
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %group, ptr noundef %ofd, i32 noundef %number, i32 noundef %scanLineMin, i32 noundef %scanLineMax) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZN7Imf_3_222DeepScanLineOutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_lineBuffer, align 8
  %_lineBuffer3 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_lineBuffer3, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %_lineBuffer5 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_lineBuffer5, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %5, i32 0, i32 14
  %6 = load i8, ptr %partiallyFull, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %_ofd6 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_ofd6, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %7, i32 0, i32 11
  %8 = load i32, ptr %minY, align 4
  %9 = load i32, ptr %number.addr, align 4
  %_ofd7 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_ofd7, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %10, i32 0, i32 21
  %11 = load i32, ptr %linesInBuffer, align 8
  %mul = mul nsw i32 %9, %11
  %add = add nsw i32 %8, %mul
  %_lineBuffer8 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %_lineBuffer8, align 8
  %minY9 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %12, i32 0, i32 9
  store i32 %add, ptr %minY9, align 8
  %_lineBuffer10 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %_lineBuffer10, align 8
  %minY11 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %13, i32 0, i32 9
  %14 = load i32, ptr %minY11, align 8
  %_ofd12 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_ofd12, align 8
  %linesInBuffer13 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %15, i32 0, i32 21
  %16 = load i32, ptr %linesInBuffer13, align 8
  %add14 = add nsw i32 %14, %16
  %sub = sub nsw i32 %add14, 1
  store i32 %sub, ptr %ref.tmp, align 4
  %_ofd15 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_ofd15, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %17, i32 0, i32 12
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %maxY)
  %18 = load i32, ptr %call16, align 4
  %_lineBuffer17 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %_lineBuffer17, align 8
  %maxY18 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %19, i32 0, i32 10
  store i32 %18, ptr %maxY18, align 4
  %_lineBuffer19 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %_lineBuffer19, align 8
  %partiallyFull20 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %20, i32 0, i32 14
  store i8 1, ptr %partiallyFull20, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont4
  %_lineBuffer21 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %_lineBuffer21, align 8
  %minY22 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %24, i32 0, i32 9
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %minY22, ptr noundef nonnull align 4 dereferenceable(4) %scanLineMin.addr)
  %25 = load i32, ptr %call23, align 4
  %_lineBuffer24 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %_lineBuffer24, align 8
  %scanLineMin25 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %26, i32 0, i32 11
  store i32 %25, ptr %scanLineMin25, align 8
  %_lineBuffer26 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %_lineBuffer26, align 8
  %maxY27 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %27, i32 0, i32 10
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %maxY27, ptr noundef nonnull align 4 dereferenceable(4) %scanLineMax.addr)
  %28 = load i32, ptr %call28, align 4
  %_lineBuffer29 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %_lineBuffer29, align 8
  %scanLineMax30 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %29, i32 0, i32 12
  store i32 %28, ptr %scanLineMax30, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7Imf_3_222DeepScanLineOutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %number) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lineBuffers = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %lineBuffers2 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 20
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers2) #3
  %rem = urem i64 %conv, %call
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineBuffers, i64 noundef %rem) #3
  %1 = load ptr, ptr %call3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 17
  call void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_sem = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %this1, i32 0, i32 17
  call void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE(ptr noundef %filedata, ptr noundef %partdata, ptr noundef %lineBuffer) #4 {
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
  %minY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i32 0, i32 9
  %3 = load i32, ptr %minY, align 8
  %4 = load ptr, ptr %lineBuffer.addr, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dataPtr, align 8
  %6 = load ptr, ptr %lineBuffer.addr, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %6, i32 0, i32 4
  %7 = load i64, ptr %dataSize, align 8
  %8 = load ptr, ptr %lineBuffer.addr, align 8
  %uncompressedDataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %8, i32 0, i32 3
  %9 = load i64, ptr %uncompressedDataSize, align 8
  %10 = load ptr, ptr %lineBuffer.addr, align 8
  %sampleCountTablePtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %sampleCountTablePtr, align 8
  %12 = load ptr, ptr %lineBuffer.addr, align 8
  %sampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %12, i32 0, i32 7
  %13 = load i64, ptr %sampleCountTableSize, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %currentScanLine, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %in) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %file = getelementptr inbounds %"class.Imf_3_2::DeepScanLineInputPart", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  call void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %hdr = alloca ptr, align 8
  %inHdr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s68 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s102 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s137 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %dataWindow = alloca ptr, align 8
  %_iex_throw_s171 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %data = alloca %"class.std::vector.30", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %dataSize = alloca i64, align 8
  %tmp = alloca %"union.Imf_3_2::(anonymous namespace)::bytesOruint64_t", align 8
  %packedSampleCountSize = alloca i64, align 8
  %packedDataSize = alloca i64, align 8
  %unpackedDataSize = alloca i64, align 8
  %sampleCountTable = alloca ptr, align 8
  %pixelData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 0
  store ptr %header, ptr %hdr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %inHdr, align 8
  %4 = load ptr, ptr %inHdr, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %inHdr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %call7 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #3
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5, %invoke.cont3
  br label %do.body

do.body:                                          ; preds = %if.then
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.21)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %in.addr, align 8
  %call14 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.22)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.23)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %invoke.cont170, %do.body169, %if.end162, %invoke.cont136, %do.body135, %invoke.cont130, %invoke.cont128, %if.end127, %invoke.cont101, %do.body100, %invoke.cont94, %if.end93, %invoke.cont67, %do.body66, %invoke.cont61, %if.end60, %invoke.cont34, %do.body33, %invoke.cont27, %if.end, %invoke.cont8, %do.body, %lor.lhs.false, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup255

lpad10:                                           ; preds = %invoke.cont26, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #3
  br label %ehcleanup255

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %invoke.cont5
  %16 = load ptr, ptr %hdr, align 8
  %call28 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  %17 = load ptr, ptr %inHdr, align 8
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call31 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %call28, ptr noundef nonnull align 4 dereferenceable(16) %call30) #3
  br i1 %call31, label %if.end60, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %do.body33
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %add.ptr37 = getelementptr inbounds i8, ptr %_iex_throw_s35, i64 16
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr37, ptr noundef @.str.21)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %18 = load ptr, ptr %in.addr, align 8
  %call42 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef @.str.22)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.24)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception53, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr %exception53, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
          to label %unreachable unwind label %lpad38

lpad38:                                           ; preds = %invoke.cont55, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont51
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception53) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35) #3
  br label %ehcleanup255

do.cond58:                                        ; No predecessors!
  br label %do.end59

do.end59:                                         ; preds = %do.cond58
  br label %if.end60

if.end60:                                         ; preds = %do.end59, %invoke.cont29
  %25 = load ptr, ptr %hdr, align 8
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end60
  %26 = load i32, ptr %call62, align 4
  %27 = load ptr, ptr %inHdr, align 8
  %call64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %28 = load i32, ptr %call64, align 4
  %cmp = icmp eq i32 %26, %28
  br i1 %cmp, label %if.end93, label %if.then65

if.then65:                                        ; preds = %invoke.cont63
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %do.body66
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %add.ptr70 = getelementptr inbounds i8, ptr %_iex_throw_s68, i64 16
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr70, ptr noundef @.str.25)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %29 = load ptr, ptr %in.addr, align 8
  %call75 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @.str.22)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad71

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.26)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %invoke.cont82
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception86, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr %exception86, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
          to label %unreachable unwind label %lpad71

lpad71:                                           ; preds = %invoke.cont88, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont69
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont84
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception86) #3
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad71
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68) #3
  br label %ehcleanup255

do.cond91:                                        ; No predecessors!
  br label %do.end92

do.end92:                                         ; preds = %do.cond91
  br label %if.end93

if.end93:                                         ; preds = %do.end92, %invoke.cont63
  %36 = load ptr, ptr %hdr, align 8
  %call95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %36)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.end93
  %37 = load i32, ptr %call95, align 4
  %38 = load ptr, ptr %inHdr, align 8
  %call97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  %39 = load i32, ptr %call97, align 4
  %cmp98 = icmp eq i32 %37, %39
  br i1 %cmp98, label %if.end127, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %do.body100
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %add.ptr104 = getelementptr inbounds i8, ptr %_iex_throw_s102, i64 16
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr104, ptr noundef @.str.25)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  %40 = load ptr, ptr %in.addr, align 8
  %call109 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef @.str.22)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad105

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.27)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %invoke.cont116
  %exception120 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception120, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s102)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr %exception120, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
          to label %unreachable unwind label %lpad105

lpad105:                                          ; preds = %invoke.cont122, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont103
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont118
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception120) #3
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad105
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s102) #3
  br label %ehcleanup255

do.cond125:                                       ; No predecessors!
  br label %do.end126

do.end126:                                        ; preds = %do.cond125
  br label %if.end127

if.end127:                                        ; preds = %do.end126, %invoke.cont96
  %47 = load ptr, ptr %hdr, align 8
  %call129 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %47)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.end127
  %48 = load ptr, ptr %inHdr, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %48)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call129, ptr noundef nonnull align 8 dereferenceable(48) %call131)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  br i1 %call133, label %if.end162, label %if.then134

if.then134:                                       ; preds = %invoke.cont132
  br label %do.body135

do.body135:                                       ; preds = %if.then134
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %do.body135
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %add.ptr139 = getelementptr inbounds i8, ptr %_iex_throw_s137, i64 16
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr139, ptr noundef @.str.25)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %49 = load ptr, ptr %in.addr, align 8
  %call144 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef %call144)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef @.str.22)
          to label %invoke.cont147 unwind label %lpad140

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont149 unwind label %lpad140

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef %call150)
          to label %invoke.cont151 unwind label %lpad140

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.28)
          to label %invoke.cont153 unwind label %lpad140

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception155, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s137)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr %exception155, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #17
          to label %unreachable unwind label %lpad140

lpad140:                                          ; preds = %invoke.cont157, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont138
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont153
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception155) #3
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad140
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s137) #3
  br label %ehcleanup255

do.cond160:                                       ; No predecessors!
  br label %do.end161

do.end161:                                        ; preds = %do.cond160
  br label %if.end162

if.end162:                                        ; preds = %do.end161, %invoke.cont132
  %56 = load ptr, ptr %hdr, align 8
  %call164 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %56)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.end162
  store ptr %call164, ptr %dataWindow, align 8
  %_data165 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %_data165, align 8
  %missingScanLines = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %57, i32 0, i32 7
  %58 = load i32, ptr %missingScanLines, align 4
  %59 = load ptr, ptr %dataWindow, align 8
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %59, i32 0, i32 1
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %max, i32 0, i32 1
  %60 = load i32, ptr %y, align 4
  %61 = load ptr, ptr %dataWindow, align 8
  %min = getelementptr inbounds %"class.Imath_3_2::Box", ptr %61, i32 0, i32 0
  %y166 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %min, i32 0, i32 1
  %62 = load i32, ptr %y166, align 4
  %sub = sub nsw i32 %60, %62
  %add = add nsw i32 %sub, 1
  %cmp167 = icmp ne i32 %58, %add
  br i1 %cmp167, label %if.then168, label %if.end202

if.then168:                                       ; preds = %invoke.cont163
  br label %do.body169

do.body169:                                       ; preds = %if.then168
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %do.body169
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s171)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont170
  %add.ptr173 = getelementptr inbounds i8, ptr %_iex_throw_s171, i64 16
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr173, ptr noundef @.str.25)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  %63 = load ptr, ptr %in.addr, align 8
  %call178 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef %call178)
          to label %invoke.cont179 unwind label %lpad174

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef @.str.22)
          to label %invoke.cont181 unwind label %lpad174

invoke.cont181:                                   ; preds = %invoke.cont179
  %call184 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont183 unwind label %lpad174

invoke.cont183:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef %call184)
          to label %invoke.cont185 unwind label %lpad174

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef @.str.29)
          to label %invoke.cont187 unwind label %lpad174

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont189 unwind label %lpad174

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef %call190)
          to label %invoke.cont191 unwind label %lpad174

invoke.cont191:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef @.str.30)
          to label %invoke.cont193 unwind label %lpad174

invoke.cont193:                                   ; preds = %invoke.cont191
  %exception195 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception195, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s171)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont193
  invoke void @__cxa_throw(ptr %exception195, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #17
          to label %unreachable unwind label %lpad174

lpad174:                                          ; preds = %invoke.cont197, %invoke.cont191, %invoke.cont189, %invoke.cont187, %invoke.cont185, %invoke.cont183, %invoke.cont181, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont172
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont193
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception195) #3
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %lpad174
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s171) #3
  br label %ehcleanup255

do.cond200:                                       ; No predecessors!
  br label %do.end201

do.end201:                                        ; preds = %do.cond200
  br label %if.end202

if.end202:                                        ; preds = %do.end201, %invoke.cont163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.end202
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %invoke.cont204
  %_data206 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %_data206, align 8
  %missingScanLines207 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %70, i32 0, i32 7
  %71 = load i32, ptr %missingScanLines207, align 4
  %cmp208 = icmp sgt i32 %71, 0
  br i1 %cmp208, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call209 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %data) #3
  store i64 %call209, ptr %dataSize, align 8
  %72 = load ptr, ptr %in.addr, align 8
  %_data210 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %_data210, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %currentScanLine, align 8
  %call211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef 0) #3
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %74, ptr noundef %call211, ptr noundef nonnull align 8 dereferenceable(8) %dataSize)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %while.body
  %75 = load i64, ptr %dataSize, align 8
  %call214 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %data) #3
  %cmp215 = icmp ugt i64 %75, %call214
  br i1 %cmp215, label %if.then216, label %if.end222

if.then216:                                       ; preds = %invoke.cont213
  %76 = load i64, ptr %dataSize, align 8
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef %76)
          to label %invoke.cont217 unwind label %lpad212

invoke.cont217:                                   ; preds = %if.then216
  %77 = load ptr, ptr %in.addr, align 8
  %_data218 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %_data218, align 8
  %currentScanLine219 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %78, i32 0, i32 6
  %79 = load i32, ptr %currentScanLine219, align 8
  %call220 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef 0) #3
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %79, ptr noundef %call220, ptr noundef nonnull align 8 dereferenceable(8) %dataSize)
          to label %invoke.cont221 unwind label %lpad212

invoke.cont221:                                   ; preds = %invoke.cont217
  br label %if.end222

lpad203:                                          ; preds = %if.end202
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup255

lpad212:                                          ; preds = %invoke.cont236, %if.end222, %invoke.cont217, %if.then216, %while.body
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data) #3
  br label %ehcleanup255

if.end222:                                        ; preds = %invoke.cont221, %invoke.cont213
  %call223 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef 4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 1 %call223, i64 8, i1 false)
  %86 = load i64, ptr %tmp, align 8
  store i64 %86, ptr %packedSampleCountSize, align 8
  %call224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef 12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 1 %call224, i64 8, i1 false)
  %87 = load i64, ptr %tmp, align 8
  store i64 %87, ptr %packedDataSize, align 8
  %call225 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef 20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 1 %call225, i64 8, i1 false)
  %88 = load i64, ptr %tmp, align 8
  store i64 %88, ptr %unpackedDataSize, align 8
  %call226 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data, i64 noundef 0) #3
  %add.ptr227 = getelementptr inbounds i8, ptr %call226, i64 28
  store ptr %add.ptr227, ptr %sampleCountTable, align 8
  %89 = load ptr, ptr %sampleCountTable, align 8
  %90 = load i64, ptr %packedSampleCountSize, align 8
  %add.ptr228 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %add.ptr228, ptr %pixelData, align 8
  %_data229 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %_data229, align 8
  %_streamData230 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %91, i32 0, i32 28
  %92 = load ptr, ptr %_streamData230, align 8
  %_data231 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %93 = load ptr, ptr %_data231, align 8
  %_data232 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %_data232, align 8
  %currentScanLine233 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %94, i32 0, i32 6
  %95 = load i32, ptr %currentScanLine233, align 8
  %_data234 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %_data234, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %96, i32 0, i32 11
  %97 = load i32, ptr %minY, align 4
  %_data235 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %_data235, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %98, i32 0, i32 21
  %99 = load i32, ptr %linesInBuffer, align 8
  %call237 = invoke noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %95, i32 noundef %97, i32 noundef %99)
          to label %invoke.cont236 unwind label %lpad212

invoke.cont236:                                   ; preds = %if.end222
  %100 = load ptr, ptr %pixelData, align 8
  %101 = load i64, ptr %packedDataSize, align 8
  %102 = load i64, ptr %unpackedDataSize, align 8
  %103 = load ptr, ptr %sampleCountTable, align 8
  %104 = load i64, ptr %packedSampleCountSize, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %92, ptr noundef %93, i32 noundef %call237, ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103, i64 noundef %104)
          to label %invoke.cont238 unwind label %lpad212

invoke.cont238:                                   ; preds = %invoke.cont236
  %_data239 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %_data239, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %105, i32 0, i32 8
  %106 = load i32, ptr %lineOrder, align 8
  %cmp240 = icmp eq i32 %106, 0
  br i1 %cmp240, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont238
  %_data241 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %_data241, align 8
  %linesInBuffer242 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %107, i32 0, i32 21
  %108 = load i32, ptr %linesInBuffer242, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont238
  %_data243 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %_data243, align 8
  %linesInBuffer244 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %109, i32 0, i32 21
  %110 = load i32, ptr %linesInBuffer244, align 8
  %sub245 = sub nsw i32 0, %110
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %108, %cond.true ], [ %sub245, %cond.false ]
  %_data246 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %111 = load ptr, ptr %_data246, align 8
  %currentScanLine247 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %111, i32 0, i32 6
  %112 = load i32, ptr %currentScanLine247, align 8
  %add248 = add nsw i32 %112, %cond
  store i32 %add248, ptr %currentScanLine247, align 8
  %_data249 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %_data249, align 8
  %linesInBuffer250 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %113, i32 0, i32 21
  %114 = load i32, ptr %linesInBuffer250, align 8
  %_data251 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %115 = load ptr, ptr %_data251, align 8
  %missingScanLines252 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %115, i32 0, i32 7
  %116 = load i32, ptr %missingScanLines252, align 4
  %sub253 = sub nsw i32 %116, %114
  store i32 %sub253, ptr %missingScanLines252, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

ehcleanup255:                                     ; preds = %lpad212, %lpad203, %ehcleanup199, %ehcleanup159, %ehcleanup124, %ehcleanup90, %ehcleanup57, %ehcleanup, %lpad
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup255
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val256 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val256

unreachable:                                      ; preds = %invoke.cont197, %invoke.cont157, %invoke.cont122, %invoke.cont88, %invoke.cont55, %invoke.cont26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZN7Imf_3_221DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %filedata, ptr noundef %partdata, i32 noundef %lineBufferMinY, ptr noundef %pixelData, i64 noundef %packedDataSize, i64 noundef %unpackedDataSize, ptr noundef %sampleCountTableData, i64 noundef %sampleCountTableSize) #4 {
entry:
  %filedata.addr = alloca ptr, align 8
  %partdata.addr = alloca ptr, align 8
  %lineBufferMinY.addr = alloca i32, align 4
  %pixelData.addr = alloca ptr, align 8
  %packedDataSize.addr = alloca i64, align 8
  %unpackedDataSize.addr = alloca i64, align 8
  %sampleCountTableData.addr = alloca ptr, align 8
  %sampleCountTableSize.addr = alloca i64, align 8
  %currentPosition = alloca i64, align 8
  store ptr %filedata, ptr %filedata.addr, align 8
  store ptr %partdata, ptr %partdata.addr, align 8
  store i32 %lineBufferMinY, ptr %lineBufferMinY.addr, align 4
  store ptr %pixelData, ptr %pixelData.addr, align 8
  store i64 %packedDataSize, ptr %packedDataSize.addr, align 8
  store i64 %unpackedDataSize, ptr %unpackedDataSize.addr, align 8
  store ptr %sampleCountTableData, ptr %sampleCountTableData.addr, align 8
  store i64 %sampleCountTableSize, ptr %sampleCountTableSize.addr, align 8
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
  %lineOffsets = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %partdata.addr, align 8
  %currentScanLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %9, i32 0, i32 6
  %10 = load i32, ptr %currentScanLine, align 8
  %11 = load ptr, ptr %partdata.addr, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 11
  %12 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %10, %12
  %13 = load ptr, ptr %partdata.addr, align 8
  %linesInBuffer = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %13, i32 0, i32 21
  %14 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %14
  %conv = sext i32 %div to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %conv) #3
  store i64 %7, ptr %call3, align 8
  %15 = load ptr, ptr %partdata.addr, align 8
  %multipart = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %15, i32 0, i32 2
  %16 = load i8, ptr %multipart, align 4
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %17 = load ptr, ptr %filedata.addr, align 8
  %os5 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %os5, align 8
  %19 = load ptr, ptr %partdata.addr, align 8
  %partNumber = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 22
  %20 = load i32, ptr %partNumber, align 4
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
  %26 = load i64, ptr %sampleCountTableSize.addr, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %26)
  %27 = load ptr, ptr %filedata.addr, align 8
  %os9 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %os9, align 8
  %29 = load i64, ptr %packedDataSize.addr, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %29)
  %30 = load ptr, ptr %filedata.addr, align 8
  %os10 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %os10, align 8
  %32 = load i64, ptr %unpackedDataSize.addr, align 8
  call void @_ZN7Imf_3_23Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %32)
  %33 = load ptr, ptr %filedata.addr, align 8
  %os11 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %os11, align 8
  %35 = load ptr, ptr %sampleCountTableData.addr, align 8
  %36 = load i64, ptr %sampleCountTableSize.addr, align 8
  %conv12 = trunc i64 %36 to i32
  %vtable13 = load ptr, ptr %34, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %37 = load ptr, ptr %vfn14, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %35, i32 noundef %conv12)
  %38 = load ptr, ptr %filedata.addr, align 8
  %os15 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %os15, align 8
  %40 = load ptr, ptr %pixelData.addr, align 8
  %41 = load i64, ptr %packedDataSize.addr, align 8
  %conv16 = trunc i64 %41 to i32
  %vtable17 = load ptr, ptr %39, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %42 = load ptr, ptr %vfn18, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %40, i32 noundef %conv16)
  %43 = load i64, ptr %currentPosition, align 8
  %call19 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv()
  %conv20 = sext i32 %call19 to i64
  %add = add i64 %43, %conv20
  %call21 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeImEEiv()
  %conv22 = sext i32 %call21 to i64
  %add23 = add i64 %add, %conv22
  %call24 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeImEEiv()
  %conv25 = sext i32 %call24 to i64
  %add26 = add i64 %add23, %conv25
  %call27 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeImEEiv()
  %conv28 = sext i32 %call27 to i64
  %add29 = add i64 %add26, %conv28
  %44 = load i64, ptr %sampleCountTableSize.addr, align 8
  %add30 = add i64 %add29, %44
  %45 = load i64, ptr %packedDataSize.addr, align 8
  %add31 = add i64 %add30, %45
  %46 = load ptr, ptr %filedata.addr, align 8
  %currentPosition32 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %46, i32 0, i32 2
  store i64 %add31, ptr %currentPosition32, align 8
  %47 = load ptr, ptr %partdata.addr, align 8
  %multipart33 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %47, i32 0, i32 2
  %48 = load i8, ptr %multipart33, align 4
  %tobool34 = trunc i8 %48 to i1
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end6
  %call36 = call noundef i32 @_ZN7Imf_3_23Xdr4sizeIiEEiv()
  %conv37 = sext i32 %call36 to i64
  %49 = load ptr, ptr %filedata.addr, align 8
  %currentPosition38 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %49, i32 0, i32 2
  %50 = load i64, ptr %currentPosition38, align 8
  %add39 = add i64 %50, %conv37
  store i64 %add39, ptr %currentPosition38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end6
  ret void
}

declare noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %newPixels) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %_data = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %_streamData, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %_data2 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_data2, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %2, i32 0, i32 4
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
  %call7 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28LogicExcE, ptr @_ZN7Iex_3_28LogicExcD1Ev) #17
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
  %_data14 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %_data14, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %13, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %_data28 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %_data28, align 8
  %_streamData29 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %25, i32 0, i32 28
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
  %_data32 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %_data32, align 8
  %_streamData33 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %29, i32 0, i32 28
  %30 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %os34, align 8
  %_data35 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %_data35, align 8
  %previewPosition36 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %32, i32 0, i32 4
  %33 = load i64, ptr %previewPosition36, align 8
  %vtable37 = load ptr, ptr %31, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %34 = load ptr, ptr %vfn38, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %31, i64 noundef %33)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont30
  %35 = load ptr, ptr %pia, align 8
  %_data41 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_data41, align 8
  %_streamData42 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %36, i32 0, i32 28
  %37 = load ptr, ptr %_streamData42, align 8
  %os43 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %os43, align 8
  %_data44 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_data44, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %39, i32 0, i32 1
  %40 = load i32, ptr %version, align 8
  %vtable45 = load ptr, ptr %35, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %41 = load ptr, ptr %vfn46, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont40
  %_data48 = getelementptr inbounds %"class.Imf_3_2::DeepScanLineOutputFile", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %_data48, align 8
  %_streamData49 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %42, i32 0, i32 28
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
  %call62 = invoke noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %62) #19
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
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_27TypeExcE, ptr @_ZN7Iex_3_27TypeExcD1Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
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
  br label %while.cond, !llvm.loop !19

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
  call void @__clang_call_terminate(ptr %2) #19
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
  call void @__clang_call_terminate(ptr %2) #19
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
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
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
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
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
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

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.21", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(ptr noundef %1) #18
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
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
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.21", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.21", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_data, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS0_IcEEE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
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
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #20
  store i64 %0, ptr %call, align 16
  %9 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i64 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %9, i64 %0
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi ptr [ %9, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7Imf_3_25ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  store ptr %9, ptr %tmp, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.21", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end9, label %delete.notnull

delete.notnull:                                   ; preds = %arrayctor.cont
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %delete.end = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %10, i64 %12
  %arraydestroy.isempty3 = icmp eq ptr %10, %delete.end
  br i1 %arraydestroy.isempty3, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.body4:                               ; preds = %arraydestroy.body4, %delete.notnull
  %arraydestroy.elementPast5 = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element6, %arraydestroy.body4 ]
  %arraydestroy.element6 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %arraydestroy.elementPast5, i64 -1
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element6) #3
  %arraydestroy.done7 = icmp eq ptr %arraydestroy.element6, %10
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4, %delete.notnull
  call void @_ZdaPv(ptr noundef %11) #18
  br label %delete.end9

delete.end9:                                      ; preds = %arraydestroy.done8, %arrayctor.cont
  %13 = load i64, ptr %size.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.21", ptr %this1, i32 0, i32 0
  store i64 %13, ptr %_size, align 8
  %14 = load ptr, ptr %tmp, align 8
  %_data10 = getelementptr inbounds %"class.Imf_3_2::Array.21", ptr %this1, i32 0, i32 1
  store ptr %14, ptr %_data10, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %9, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7Imf_3_25ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %9
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  call void @_ZdaPv(ptr noundef %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

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
  call void @__clang_call_terminate(ptr %2) #19
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
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %this1, i32 0, i32 1
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
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.29", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.29", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #21
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::map.3", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %__roan, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.4", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %cmp5 = icmp ne ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call7, ptr %call8, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #3
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_root, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__t.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %3 = load ptr, ptr %call2, align 8
  store ptr %3, ptr %_M_nodes, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__t.addr, align 8
  store ptr %4, ptr %_M_t, align 8
  %_M_root3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_root3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_root4 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_root4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_M_nodes5, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %_M_left, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %_M_nodes8 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes8, align 8
  %_M_left9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %_M_left9, align 8
  %_M_nodes10 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %_M_nodes10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_nodes11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__gen) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %1 = load ptr, ptr %__gen.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call3, ptr %__root, align 8
  %2 = load ptr, ptr %__root, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call4, ptr %call5, align 8
  %3 = load ptr, ptr %__root, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %3) #3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_root, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  %7 = load ptr, ptr %__top, align 8
  %8 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %__top, align 8
  store ptr %15, ptr %__p.addr, align 8
  %16 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %16) #3
  store ptr %call5, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %__x.addr, align 8
  %19 = load ptr, ptr %__node_gen.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
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
  %call12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  %27 = load ptr, ptr %__y, align 8
  %28 = load ptr, ptr %__node_gen.addr, align 8
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call12, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
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
  %call17 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #3
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
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %1)
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %call)
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(312) %__arg) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__node, align 8
  %0 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_t, align 8
  %2 = load ptr, ptr %__node, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  %_M_t2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_t2, align 8
  %4 = load ptr, ptr %__node, align 8
  %5 = load ptr, ptr %__arg.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(312) %5)
  %6 = load ptr, ptr %__node, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %_M_t3, align 8
  %8 = load ptr, ptr %__arg.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(312) %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nodes = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_nodes, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_nodes2 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_nodes2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_nodes3 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_nodes3, align 8
  store ptr %2, ptr %__node, align 8
  %_M_nodes4 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_nodes4, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent, align 8
  %_M_nodes5 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %_M_nodes5, align 8
  %_M_nodes6 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_nodes6, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else37

if.then8:                                         ; preds = %if.end
  %_M_nodes9 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_M_nodes9, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %8 = load ptr, ptr %__node, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %_M_nodes11 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_nodes11, align 8
  %_M_right12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr null, ptr %_M_right12, align 8
  %_M_nodes13 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_M_nodes13, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_left, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.then10
  %_M_nodes16 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_nodes16, align 8
  %_M_left17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %_M_left17, align 8
  %_M_nodes18 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %_M_nodes18, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %_M_nodes19 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_M_nodes19, align 8
  %_M_right20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %_M_right20, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_nodes22 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %_M_nodes22, align 8
  %_M_right23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %_M_right23, align 8
  %_M_nodes24 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %_M_nodes24, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %_M_nodes25 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %_M_nodes25, align 8
  %_M_left26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %_M_left26, align 8
  %tobool27 = icmp ne ptr %19, null
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %while.end
  %_M_nodes29 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %_M_nodes29, align 8
  %_M_left30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %_M_left30, align 8
  %_M_nodes31 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  store ptr %21, ptr %_M_nodes31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %while.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then10
  br label %if.end36

if.else:                                          ; preds = %if.then8
  %_M_nodes34 = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %_M_nodes34, align 8
  %_M_left35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr null, ptr %_M_left35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end33
  br label %if.end38

if.else37:                                        ; preds = %if.end
  %_M_root = getelementptr inbounds %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(312) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(312) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(312) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(312) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(312) %__args) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 53624256028225440
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 344
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_24NameENS2_9DeepSliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
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

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

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
  invoke void @_ZN7Imf_3_212_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
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
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %writePtr = alloca ptr, align 8
  %i68 = alloca i32, align 4
  %slice = alloca ptr, align 8
  %totalBytes = alloca i64, align 8
  %maxBytesPerLine = alloca i64, align 8
  %i127 = alloca i32, align 4
  %pos = alloca i32, align 4
  %i170 = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %tableDataSize = alloca i64, align 8
  %i227 = alloca i32, align 4
  %count = alloca i32, align 4
  %j235 = alloca i32, align 4
  %compressor307 = alloca ptr, align 8
  %compPtr = alloca ptr, align 8
  %compSize = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ofd = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_ofd, align 8
  %lineOrder = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %0, i32 0, i32 8
  %1 = load i32, ptr %lineOrder, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_lineBuffer = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_lineBuffer, align 8
  %scanLineMin = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %2, i32 0, i32 11
  %3 = load i32, ptr %scanLineMin, align 8
  store i32 %3, ptr %yStart, align 4
  %_lineBuffer2 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %_lineBuffer2, align 8
  %scanLineMax = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %4, i32 0, i32 12
  %5 = load i32, ptr %scanLineMax, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %yStop, align 4
  store i32 1, ptr %dy, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %_lineBuffer3 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %_lineBuffer3, align 8
  %scanLineMax4 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %6, i32 0, i32 12
  %7 = load i32, ptr %scanLineMax4, align 4
  store i32 %7, ptr %yStart, align 4
  %_lineBuffer5 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %_lineBuffer5, align 8
  %scanLineMin6 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %8, i32 0, i32 11
  %9 = load i32, ptr %scanLineMin6, align 8
  %sub = sub nsw i32 %9, 1
  store i32 %sub, ptr %yStop, align 4
  store i32 -1, ptr %dy, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %_ofd7 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %_ofd7, align 8
  %header = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %10, i32 0, i32 0
  %_lineBuffer8 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %_lineBuffer8, align 8
  %scanLineMin9 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %11, i32 0, i32 11
  %12 = load i32, ptr %scanLineMin9, align 8
  %_lineBuffer10 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %_lineBuffer10, align 8
  %scanLineMax11 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %13, i32 0, i32 12
  %14 = load i32, ptr %scanLineMax11, align 4
  %_ofd12 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_ofd12, align 8
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %sampleCountSliceBase, align 8
  %_ofd13 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %_ofd13, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %17, i32 0, i32 24
  %18 = load i32, ptr %sampleCountXStride, align 8
  %_ofd14 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_ofd14, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 25
  %20 = load i32, ptr %sampleCountYStride, align 4
  %_ofd15 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %_ofd15, align 8
  %bytesPerLine = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %21, i32 0, i32 15
  %call = invoke noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %12, i32 noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_lineBuffer16 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %_lineBuffer16, align 8
  %scanLineMin17 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %22, i32 0, i32 11
  %23 = load i32, ptr %scanLineMin17, align 8
  store i32 %23, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc50, %invoke.cont
  %24 = load i32, ptr %i, align 4
  %_lineBuffer18 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %_lineBuffer18, align 8
  %scanLineMax19 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %25, i32 0, i32 12
  %26 = load i32, ptr %scanLineMax19, align 4
  %cmp20 = icmp sle i32 %24, %26
  br i1 %cmp20, label %for.body, label %for.end52

for.body:                                         ; preds = %for.cond
  %_lineBuffer21 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %_lineBuffer21, align 8
  %buffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %27, i32 0, i32 0
  %call23 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %_lineBuffer24 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %_lineBuffer24, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %29, i32 0, i32 9
  %30 = load i32, ptr %minY, align 8
  %sub25 = sub nsw i32 %28, %30
  %idxprom = sext i32 %sub25 to i64
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call23, i64 %idxprom
  %_ofd26 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %_ofd26, align 8
  %bytesPerLine27 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %31, i32 0, i32 15
  %32 = load i32, ptr %i, align 4
  %_ofd28 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %_ofd28, align 8
  %minY29 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %33, i32 0, i32 11
  %34 = load i32, ptr %minY29, align 4
  %sub30 = sub nsw i32 %32, %34
  %conv = sext i32 %sub30 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine27, i64 noundef %conv) #3
  %35 = load i64, ptr %call31, align 8
  invoke void @_ZN7Imf_3_25ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 noundef %35)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont22
  %_ofd33 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %_ofd33, align 8
  %minX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %36, i32 0, i32 9
  %37 = load i32, ptr %minX, align 4
  store i32 %37, ptr %j, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %invoke.cont32
  %38 = load i32, ptr %j, align 4
  %_ofd35 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %_ofd35, align 8
  %maxX = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %39, i32 0, i32 10
  %40 = load i32, ptr %maxX, align 8
  %cmp36 = icmp sle i32 %38, %40
  br i1 %cmp36, label %for.body37, label %for.end

for.body37:                                       ; preds = %for.cond34
  %_ofd38 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %_ofd38, align 8
  %42 = load i32, ptr %j, align 4
  %43 = load i32, ptr %i, align 4
  %call40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_222DeepScanLineOutputFile4Data14getSampleCountEii(ptr noundef nonnull align 8 dereferenceable(377) %41, i32 noundef %42, i32 noundef %43)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.body37
  %44 = load i32, ptr %call40, align 4
  %_ofd41 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %_ofd41, align 8
  %lineSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %45, i32 0, i32 26
  %call43 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %46 = load i32, ptr %i, align 4
  %_ofd44 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %_ofd44, align 8
  %minY45 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %47, i32 0, i32 11
  %48 = load i32, ptr %minY45, align 4
  %sub46 = sub nsw i32 %46, %48
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %call43, i64 %idxprom47
  %49 = load i32, ptr %arrayidx48, align 4
  %add49 = add i32 %49, %44
  store i32 %add49, ptr %arrayidx48, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont42
  %50 = load i32, ptr %j, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond34, !llvm.loop !24

lpad:                                             ; preds = %if.then336, %if.then311, %invoke.cont299, %if.end296, %if.then279, %invoke.cont262, %if.then257, %invoke.cont244, %for.body242, %invoke.cont217, %for.end214, %invoke.cont203, %invoke.cont199, %invoke.cont195, %invoke.cont190, %invoke.cont186, %invoke.cont182, %for.body179, %for.end167, %invoke.cont158, %if.then155, %invoke.cont148, %invoke.cont143, %invoke.cont139, %for.body136, %if.else96, %invoke.cont87, %if.then83, %invoke.cont58, %for.body55, %invoke.cont39, %for.body37, %invoke.cont22, %for.body, %if.end
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %54 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #3
  %matches = icmp eq i32 %sel, %54
  br i1 %matches, label %catch363, label %catch

catch363:                                         ; preds = %catch.dispatch
  %exn364 = load ptr, ptr %exn.slot, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %exn364) #3
  store ptr %55, ptr %e, align 8
  %_lineBuffer365 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %_lineBuffer365, align 8
  %hasException366 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %56, i32 0, i32 15
  %57 = load i8, ptr %hasException366, align 1
  %tobool367 = trunc i8 %57 to i1
  br i1 %tobool367, label %if.end379, label %if.then368

if.then368:                                       ; preds = %catch363
  %58 = load ptr, ptr %e, align 8
  %vtable369 = load ptr, ptr %58, align 8
  %vfn370 = getelementptr inbounds ptr, ptr %vtable369, i64 2
  %59 = load ptr, ptr %vfn370, align 8
  %call371 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  %_lineBuffer372 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %60 = load ptr, ptr %_lineBuffer372, align 8
  %exception373 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %60, i32 0, i32 16
  %call376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception373, ptr noundef %call371)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %if.then368
  %_lineBuffer377 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %_lineBuffer377, align 8
  %hasException378 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %61, i32 0, i32 15
  store i8 1, ptr %hasException378, align 1
  br label %if.end379

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_lineBuffer352 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %_lineBuffer352, align 8
  %hasException = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %63, i32 0, i32 15
  %64 = load i8, ptr %hasException, align 1
  %tobool353 = trunc i8 %64 to i1
  br i1 %tobool353, label %if.end361, label %if.then354

if.then354:                                       ; preds = %catch
  %_lineBuffer355 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %_lineBuffer355, align 8
  %exception = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %65, i32 0, i32 16
  %call358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef @.str.36)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.then354
  %_lineBuffer359 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %66 = load ptr, ptr %_lineBuffer359, align 8
  %hasException360 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %66, i32 0, i32 15
  store i8 1, ptr %hasException360, align 1
  br label %if.end361

for.end:                                          ; preds = %for.cond34
  br label %for.inc50

for.inc50:                                        ; preds = %for.end
  %67 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %67, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end52:                                        ; preds = %for.cond
  %68 = load i32, ptr %yStart, align 4
  store i32 %68, ptr %y, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc117, %for.end52
  %69 = load i32, ptr %y, align 4
  %70 = load i32, ptr %yStop, align 4
  %cmp54 = icmp ne i32 %69, %70
  br i1 %cmp54, label %for.body55, label %for.end119

for.body55:                                       ; preds = %for.cond53
  %_lineBuffer56 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %71 = load ptr, ptr %_lineBuffer56, align 8
  %buffer57 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %71, i32 0, i32 0
  %call59 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %for.body55
  %72 = load i32, ptr %y, align 4
  %_lineBuffer60 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %73 = load ptr, ptr %_lineBuffer60, align 8
  %minY61 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %73, i32 0, i32 9
  %74 = load i32, ptr %minY61, align 8
  %sub62 = sub nsw i32 %72, %74
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call59, i64 %idxprom63
  %call66 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont58
  %arrayidx67 = getelementptr inbounds i8, ptr %call66, i64 0
  store ptr %arrayidx67, ptr %writePtr, align 8
  store i32 0, ptr %i68, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc114, %invoke.cont65
  %75 = load i32, ptr %i68, align 4
  %conv70 = zext i32 %75 to i64
  %_ofd71 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %_ofd71, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %76, i32 0, i32 18
  %call72 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp73 = icmp ult i64 %conv70, %call72
  br i1 %cmp73, label %for.body74, label %for.end116

for.body74:                                       ; preds = %for.cond69
  %_ofd75 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %_ofd75, align 8
  %slices76 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %77, i32 0, i32 18
  %78 = load i32, ptr %i68, align 4
  %conv77 = zext i32 %78 to i64
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slices76, i64 noundef %conv77) #3
  %79 = load ptr, ptr %call78, align 8
  store ptr %79, ptr %slice, align 8
  %80 = load i32, ptr %y, align 4
  %81 = load ptr, ptr %slice, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %81, i32 0, i32 7
  %82 = load i32, ptr %ySampling, align 4
  %call79 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %80, i32 noundef %82) #3
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.body74
  br label %for.inc114

if.end82:                                         ; preds = %for.body74
  %83 = load ptr, ptr %slice, align 8
  %zero = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %83, i32 0, i32 8
  %84 = load i8, ptr %zero, align 8
  %tobool = trunc i8 %84 to i1
  br i1 %tobool, label %if.then83, label %if.else96

if.then83:                                        ; preds = %if.end82
  %_ofd84 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %_ofd84, align 8
  %format = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %85, i32 0, i32 16
  %86 = load i32, ptr %format, align 8
  %87 = load ptr, ptr %slice, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %87, i32 0, i32 0
  %88 = load i32, ptr %type, align 8
  %_ofd85 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %_ofd85, align 8
  %lineSampleCount86 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %89, i32 0, i32 26
  %call88 = invoke noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount86)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then83
  %90 = load i32, ptr %y, align 4
  %_ofd89 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %_ofd89, align 8
  %minY90 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %91, i32 0, i32 11
  %92 = load i32, ptr %minY90, align 4
  %sub91 = sub nsw i32 %90, %92
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %call88, i64 %idxprom92
  %93 = load i32, ptr %arrayidx93, align 4
  %conv94 = zext i32 %93 to i64
  invoke void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %86, i32 noundef %88, i64 noundef %conv94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont87
  br label %if.end113

if.else96:                                        ; preds = %if.end82
  %94 = load ptr, ptr %slice, align 8
  %base = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %base, align 8
  %_ofd97 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %_ofd97, align 8
  %sampleCountSliceBase98 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %96, i32 0, i32 23
  %97 = load ptr, ptr %sampleCountSliceBase98, align 8
  %_ofd99 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %_ofd99, align 8
  %sampleCountXStride100 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %98, i32 0, i32 24
  %99 = load i32, ptr %sampleCountXStride100, align 8
  %conv101 = sext i32 %99 to i64
  %_ofd102 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %_ofd102, align 8
  %sampleCountYStride103 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %100, i32 0, i32 25
  %101 = load i32, ptr %sampleCountYStride103, align 4
  %conv104 = sext i32 %101 to i64
  %102 = load i32, ptr %y, align 4
  %_ofd105 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %_ofd105, align 8
  %minX106 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %103, i32 0, i32 9
  %104 = load i32, ptr %minX106, align 4
  %_ofd107 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %_ofd107, align 8
  %maxX108 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %105, i32 0, i32 10
  %106 = load i32, ptr %maxX108, align 8
  %107 = load ptr, ptr %slice, align 8
  %sampleStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %107, i32 0, i32 3
  %108 = load i64, ptr %sampleStride, align 8
  %109 = load ptr, ptr %slice, align 8
  %xStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %109, i32 0, i32 4
  %110 = load i64, ptr %xStride, align 8
  %111 = load ptr, ptr %slice, align 8
  %yStride = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %111, i32 0, i32 5
  %112 = load i64, ptr %yStride, align 8
  %_ofd109 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %_ofd109, align 8
  %format110 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %113, i32 0, i32 16
  %114 = load i32, ptr %format110, align 8
  %115 = load ptr, ptr %slice, align 8
  %type111 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %115, i32 0, i32 0
  %116 = load i32, ptr %type111, align 8
  invoke void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef %95, ptr noundef %97, i64 noundef %conv101, i64 noundef %conv104, i32 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %108, i64 noundef %110, i64 noundef %112, i32 noundef %114, i32 noundef %116)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.else96
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont112, %invoke.cont95
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113, %if.then81
  %117 = load i32, ptr %i68, align 4
  %inc115 = add i32 %117, 1
  store i32 %inc115, ptr %i68, align 4
  br label %for.cond69, !llvm.loop !26

for.end116:                                       ; preds = %for.cond69
  br label %for.inc117

for.inc117:                                       ; preds = %for.end116
  %118 = load i32, ptr %dy, align 4
  %119 = load i32, ptr %y, align 4
  %add118 = add nsw i32 %119, %118
  store i32 %add118, ptr %y, align 4
  br label %for.cond53, !llvm.loop !27

for.end119:                                       ; preds = %for.cond53
  %120 = load i32, ptr %y, align 4
  %_lineBuffer120 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %121 = load ptr, ptr %_lineBuffer120, align 8
  %minY121 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %121, i32 0, i32 9
  %122 = load i32, ptr %minY121, align 8
  %cmp122 = icmp sge i32 %120, %122
  br i1 %cmp122, label %land.lhs.true, label %if.end126

land.lhs.true:                                    ; preds = %for.end119
  %123 = load i32, ptr %y, align 4
  %_lineBuffer123 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %124 = load ptr, ptr %_lineBuffer123, align 8
  %maxY = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %124, i32 0, i32 10
  %125 = load i32, ptr %maxY, align 4
  %cmp124 = icmp sle i32 %123, %125
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %land.lhs.true
  br label %try.cont

if.end126:                                        ; preds = %land.lhs.true, %for.end119
  store i64 0, ptr %totalBytes, align 8
  store i64 0, ptr %maxBytesPerLine, align 8
  store i32 0, ptr %i127, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc165, %if.end126
  %126 = load i32, ptr %i127, align 4
  %_lineBuffer129 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %127 = load ptr, ptr %_lineBuffer129, align 8
  %maxY130 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %127, i32 0, i32 10
  %128 = load i32, ptr %maxY130, align 4
  %_lineBuffer131 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %129 = load ptr, ptr %_lineBuffer131, align 8
  %minY132 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %129, i32 0, i32 9
  %130 = load i32, ptr %minY132, align 8
  %sub133 = sub nsw i32 %128, %130
  %add134 = add nsw i32 %sub133, 1
  %cmp135 = icmp slt i32 %126, %add134
  br i1 %cmp135, label %for.body136, label %for.end167

for.body136:                                      ; preds = %for.cond128
  %_lineBuffer137 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %131 = load ptr, ptr %_lineBuffer137, align 8
  %buffer138 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %131, i32 0, i32 0
  %call140 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer138)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %for.body136
  %132 = load i32, ptr %i127, align 4
  %idxprom141 = sext i32 %132 to i64
  %arrayidx142 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call140, i64 %idxprom141
  %call144 = invoke noundef i64 @_ZNK7Imf_3_25ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont139
  %133 = load i64, ptr %totalBytes, align 8
  %add145 = add i64 %133, %call144
  store i64 %add145, ptr %totalBytes, align 8
  %_lineBuffer146 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %134 = load ptr, ptr %_lineBuffer146, align 8
  %buffer147 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %134, i32 0, i32 0
  %call149 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer147)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont143
  %135 = load i32, ptr %i127, align 4
  %idxprom150 = sext i32 %135 to i64
  %arrayidx151 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call149, i64 %idxprom150
  %call153 = invoke noundef i64 @_ZNK7Imf_3_25ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx151)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont148
  %136 = load i64, ptr %maxBytesPerLine, align 8
  %cmp154 = icmp ugt i64 %call153, %136
  br i1 %cmp154, label %if.then155, label %if.end164

if.then155:                                       ; preds = %invoke.cont152
  %_lineBuffer156 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %137 = load ptr, ptr %_lineBuffer156, align 8
  %buffer157 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %137, i32 0, i32 0
  %call159 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %if.then155
  %138 = load i32, ptr %i127, align 4
  %idxprom160 = sext i32 %138 to i64
  %arrayidx161 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call159, i64 %idxprom160
  %call163 = invoke noundef i64 @_ZNK7Imf_3_25ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx161)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont158
  store i64 %call163, ptr %maxBytesPerLine, align 8
  br label %if.end164

if.end164:                                        ; preds = %invoke.cont162, %invoke.cont152
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %139 = load i32, ptr %i127, align 4
  %inc166 = add nsw i32 %139, 1
  store i32 %inc166, ptr %i127, align 4
  br label %for.cond128, !llvm.loop !28

for.end167:                                       ; preds = %for.cond128
  %_lineBuffer168 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %140 = load ptr, ptr %_lineBuffer168, align 8
  %consecutiveBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %140, i32 0, i32 1
  %141 = load i64, ptr %totalBytes, align 8
  invoke void @_ZN7Imf_3_25ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %consecutiveBuffer, i64 noundef %141)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %for.end167
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %i170, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc212, %invoke.cont169
  %142 = load i32, ptr %i170, align 4
  %_lineBuffer172 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %143 = load ptr, ptr %_lineBuffer172, align 8
  %maxY173 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %143, i32 0, i32 10
  %144 = load i32, ptr %maxY173, align 4
  %_lineBuffer174 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %145 = load ptr, ptr %_lineBuffer174, align 8
  %minY175 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %145, i32 0, i32 9
  %146 = load i32, ptr %minY175, align 8
  %sub176 = sub nsw i32 %144, %146
  %add177 = add nsw i32 %sub176, 1
  %cmp178 = icmp slt i32 %142, %add177
  br i1 %cmp178, label %for.body179, label %for.end214

for.body179:                                      ; preds = %for.cond171
  %_lineBuffer180 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %147 = load ptr, ptr %_lineBuffer180, align 8
  %consecutiveBuffer181 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %147, i32 0, i32 1
  %call183 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %consecutiveBuffer181)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %for.body179
  %148 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %148 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call183, i64 %idx.ext
  %_lineBuffer184 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %149 = load ptr, ptr %_lineBuffer184, align 8
  %buffer185 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %149, i32 0, i32 0
  %call187 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer185)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont182
  %150 = load i32, ptr %i170, align 4
  %idxprom188 = sext i32 %150 to i64
  %arrayidx189 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call187, i64 %idxprom188
  %call191 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx189)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont186
  %arrayidx192 = getelementptr inbounds i8, ptr %call191, i64 0
  %_lineBuffer193 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %151 = load ptr, ptr %_lineBuffer193, align 8
  %buffer194 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %151, i32 0, i32 0
  %call196 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer194)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont190
  %152 = load i32, ptr %i170, align 4
  %idxprom197 = sext i32 %152 to i64
  %arrayidx198 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call196, i64 %idxprom197
  %call200 = invoke noundef i64 @_ZNK7Imf_3_25ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx198)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %arrayidx192, i64 %call200, i1 false)
  %_lineBuffer201 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %153 = load ptr, ptr %_lineBuffer201, align 8
  %buffer202 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %153, i32 0, i32 0
  %call204 = invoke noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer202)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %invoke.cont199
  %154 = load i32, ptr %i170, align 4
  %idxprom205 = sext i32 %154 to i64
  %arrayidx206 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %call204, i64 %idxprom205
  %call208 = invoke noundef i64 @_ZNK7Imf_3_25ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx206)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %invoke.cont203
  %155 = load i32, ptr %pos, align 4
  %conv209 = sext i32 %155 to i64
  %add210 = add nsw i64 %conv209, %call208
  %conv211 = trunc i64 %add210 to i32
  store i32 %conv211, ptr %pos, align 4
  br label %for.inc212

for.inc212:                                       ; preds = %invoke.cont207
  %156 = load i32, ptr %i170, align 4
  %inc213 = add nsw i32 %156, 1
  store i32 %inc213, ptr %i170, align 4
  br label %for.cond171, !llvm.loop !29

for.end214:                                       ; preds = %for.cond171
  %_lineBuffer215 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %157 = load ptr, ptr %_lineBuffer215, align 8
  %consecutiveBuffer216 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %157, i32 0, i32 1
  %call218 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %consecutiveBuffer216)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %for.end214
  %_lineBuffer219 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %158 = load ptr, ptr %_lineBuffer219, align 8
  %dataPtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %158, i32 0, i32 2
  store ptr %call218, ptr %dataPtr, align 8
  %159 = load i64, ptr %totalBytes, align 8
  %_lineBuffer220 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %160 = load ptr, ptr %_lineBuffer220, align 8
  %dataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %160, i32 0, i32 4
  store i64 %159, ptr %dataSize, align 8
  %_lineBuffer221 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %161 = load ptr, ptr %_lineBuffer221, align 8
  %dataSize222 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %161, i32 0, i32 4
  %162 = load i64, ptr %dataSize222, align 8
  %_lineBuffer223 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %163 = load ptr, ptr %_lineBuffer223, align 8
  %uncompressedDataSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %163, i32 0, i32 3
  store i64 %162, ptr %uncompressedDataSize, align 8
  %_lineBuffer224 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %164 = load ptr, ptr %_lineBuffer224, align 8
  %sampleCountTableBuffer = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %164, i32 0, i32 5
  %call226 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %invoke.cont217
  store ptr %call226, ptr %ptr, align 8
  store i64 0, ptr %tableDataSize, align 8
  %_lineBuffer228 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %165 = load ptr, ptr %_lineBuffer228, align 8
  %minY229 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %165, i32 0, i32 9
  %166 = load i32, ptr %minY229, align 8
  store i32 %166, ptr %i227, align 4
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc252, %invoke.cont225
  %167 = load i32, ptr %i227, align 4
  %_lineBuffer231 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %168 = load ptr, ptr %_lineBuffer231, align 8
  %maxY232 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %168, i32 0, i32 10
  %169 = load i32, ptr %maxY232, align 4
  %cmp233 = icmp sle i32 %167, %169
  br i1 %cmp233, label %for.body234, label %for.end254

for.body234:                                      ; preds = %for.cond230
  store i32 0, ptr %count, align 4
  %_ofd236 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %170 = load ptr, ptr %_ofd236, align 8
  %minX237 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %170, i32 0, i32 9
  %171 = load i32, ptr %minX237, align 4
  store i32 %171, ptr %j235, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc249, %for.body234
  %172 = load i32, ptr %j235, align 4
  %_ofd239 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %173 = load ptr, ptr %_ofd239, align 8
  %maxX240 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %173, i32 0, i32 10
  %174 = load i32, ptr %maxX240, align 8
  %cmp241 = icmp sle i32 %172, %174
  br i1 %cmp241, label %for.body242, label %for.end251

for.body242:                                      ; preds = %for.cond238
  %_ofd243 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %175 = load ptr, ptr %_ofd243, align 8
  %176 = load i32, ptr %j235, align 4
  %177 = load i32, ptr %i227, align 4
  %call245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_222DeepScanLineOutputFile4Data14getSampleCountEii(ptr noundef nonnull align 8 dereferenceable(377) %175, i32 noundef %176, i32 noundef %177)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %for.body242
  %178 = load i32, ptr %call245, align 4
  %179 = load i32, ptr %count, align 4
  %add246 = add nsw i32 %179, %178
  store i32 %add246, ptr %count, align 4
  %180 = load i32, ptr %count, align 4
  invoke void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %ptr, i32 noundef %180)
          to label %invoke.cont247 unwind label %lpad

invoke.cont247:                                   ; preds = %invoke.cont244
  %181 = load i64, ptr %tableDataSize, align 8
  %add248 = add i64 %181, 4
  store i64 %add248, ptr %tableDataSize, align 8
  br label %for.inc249

for.inc249:                                       ; preds = %invoke.cont247
  %182 = load i32, ptr %j235, align 4
  %inc250 = add nsw i32 %182, 1
  store i32 %inc250, ptr %j235, align 4
  br label %for.cond238, !llvm.loop !30

for.end251:                                       ; preds = %for.cond238
  br label %for.inc252

for.inc252:                                       ; preds = %for.end251
  %183 = load i32, ptr %i227, align 4
  %inc253 = add nsw i32 %183, 1
  store i32 %inc253, ptr %i227, align 4
  br label %for.cond230, !llvm.loop !31

for.end254:                                       ; preds = %for.cond230
  %_lineBuffer255 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %184 = load ptr, ptr %_lineBuffer255, align 8
  %sampleCountTableCompressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %184, i32 0, i32 8
  %185 = load ptr, ptr %sampleCountTableCompressor, align 8
  %tobool256 = icmp ne ptr %185, null
  br i1 %tobool256, label %if.then257, label %if.end272

if.then257:                                       ; preds = %for.end254
  %_lineBuffer258 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %186 = load ptr, ptr %_lineBuffer258, align 8
  %sampleCountTableCompressor259 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %186, i32 0, i32 8
  %187 = load ptr, ptr %sampleCountTableCompressor259, align 8
  %_lineBuffer260 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %188 = load ptr, ptr %_lineBuffer260, align 8
  %sampleCountTableBuffer261 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %188, i32 0, i32 5
  %call263 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer261)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %if.then257
  %189 = load i64, ptr %tableDataSize, align 8
  %conv264 = trunc i64 %189 to i32
  %_lineBuffer265 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %190 = load ptr, ptr %_lineBuffer265, align 8
  %minY266 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %190, i32 0, i32 9
  %191 = load i32, ptr %minY266, align 8
  %_lineBuffer267 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %192 = load ptr, ptr %_lineBuffer267, align 8
  %sampleCountTablePtr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %192, i32 0, i32 6
  %vtable = load ptr, ptr %187, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %193 = load ptr, ptr %vfn, align 8
  %call269 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef %call263, i32 noundef %conv264, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %sampleCountTablePtr)
          to label %invoke.cont268 unwind label %lpad

invoke.cont268:                                   ; preds = %invoke.cont262
  %conv270 = sext i32 %call269 to i64
  %_lineBuffer271 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %194 = load ptr, ptr %_lineBuffer271, align 8
  %sampleCountTableSize = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %194, i32 0, i32 7
  store i64 %conv270, ptr %sampleCountTableSize, align 8
  br label %if.end272

if.end272:                                        ; preds = %invoke.cont268, %for.end254
  %_lineBuffer273 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %195 = load ptr, ptr %_lineBuffer273, align 8
  %sampleCountTableCompressor274 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %195, i32 0, i32 8
  %196 = load ptr, ptr %sampleCountTableCompressor274, align 8
  %tobool275 = icmp ne ptr %196, null
  br i1 %tobool275, label %lor.lhs.false, label %if.then279

lor.lhs.false:                                    ; preds = %if.end272
  %_lineBuffer276 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %197 = load ptr, ptr %_lineBuffer276, align 8
  %sampleCountTableSize277 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %197, i32 0, i32 7
  %198 = load i64, ptr %sampleCountTableSize277, align 8
  %199 = load i64, ptr %tableDataSize, align 8
  %cmp278 = icmp uge i64 %198, %199
  br i1 %cmp278, label %if.then279, label %if.end288

if.then279:                                       ; preds = %lor.lhs.false, %if.end272
  %200 = load i64, ptr %tableDataSize, align 8
  %_lineBuffer280 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %201 = load ptr, ptr %_lineBuffer280, align 8
  %sampleCountTableSize281 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %201, i32 0, i32 7
  store i64 %200, ptr %sampleCountTableSize281, align 8
  %_lineBuffer282 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %202 = load ptr, ptr %_lineBuffer282, align 8
  %sampleCountTableBuffer283 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %202, i32 0, i32 5
  %call285 = invoke noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %sampleCountTableBuffer283)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %if.then279
  %_lineBuffer286 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %203 = load ptr, ptr %_lineBuffer286, align 8
  %sampleCountTablePtr287 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %203, i32 0, i32 6
  store ptr %call285, ptr %sampleCountTablePtr287, align 8
  br label %if.end288

if.end288:                                        ; preds = %invoke.cont284, %lor.lhs.false
  %_lineBuffer289 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %204 = load ptr, ptr %_lineBuffer289, align 8
  %compressor = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %204, i32 0, i32 13
  %205 = load ptr, ptr %compressor, align 8
  %cmp290 = icmp ne ptr %205, null
  br i1 %cmp290, label %if.then291, label %if.end296

if.then291:                                       ; preds = %if.end288
  %_lineBuffer292 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %206 = load ptr, ptr %_lineBuffer292, align 8
  %compressor293 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %206, i32 0, i32 13
  %207 = load ptr, ptr %compressor293, align 8
  %isnull = icmp eq ptr %207, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then291
  %vtable294 = load ptr, ptr %207, align 8
  %vfn295 = getelementptr inbounds ptr, ptr %vtable294, i64 1
  %208 = load ptr, ptr %vfn295, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %207) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then291
  br label %if.end296

if.end296:                                        ; preds = %delete.end, %if.end288
  %_ofd297 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %209 = load ptr, ptr %_ofd297, align 8
  %header298 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %209, i32 0, i32 0
  %call300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %header298)
          to label %invoke.cont299 unwind label %lpad

invoke.cont299:                                   ; preds = %if.end296
  %210 = load i32, ptr %call300, align 4
  %211 = load i64, ptr %maxBytesPerLine, align 8
  %_ofd301 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %212 = load ptr, ptr %_ofd301, align 8
  %header302 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %212, i32 0, i32 0
  %call304 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %210, i64 noundef %211, ptr noundef nonnull align 8 dereferenceable(49) %header302)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %invoke.cont299
  %_lineBuffer305 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %213 = load ptr, ptr %_lineBuffer305, align 8
  %compressor306 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %213, i32 0, i32 13
  store ptr %call304, ptr %compressor306, align 8
  %_lineBuffer308 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %214 = load ptr, ptr %_lineBuffer308, align 8
  %compressor309 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %214, i32 0, i32 13
  %215 = load ptr, ptr %compressor309, align 8
  store ptr %215, ptr %compressor307, align 8
  %216 = load ptr, ptr %compressor307, align 8
  %tobool310 = icmp ne ptr %216, null
  br i1 %tobool310, label %if.then311, label %if.end350

if.then311:                                       ; preds = %invoke.cont303
  %217 = load ptr, ptr %compressor307, align 8
  %_lineBuffer312 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %218 = load ptr, ptr %_lineBuffer312, align 8
  %dataPtr313 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %218, i32 0, i32 2
  %219 = load ptr, ptr %dataPtr313, align 8
  %_lineBuffer314 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %220 = load ptr, ptr %_lineBuffer314, align 8
  %dataSize315 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %220, i32 0, i32 4
  %221 = load i64, ptr %dataSize315, align 8
  %conv316 = trunc i64 %221 to i32
  %_lineBuffer317 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %222 = load ptr, ptr %_lineBuffer317, align 8
  %minY318 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %222, i32 0, i32 9
  %223 = load i32, ptr %minY318, align 8
  %vtable319 = load ptr, ptr %217, align 8
  %vfn320 = getelementptr inbounds ptr, ptr %vtable319, i64 4
  %224 = load ptr, ptr %vfn320, align 8
  %call322 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef %219, i32 noundef %conv316, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %compPtr)
          to label %invoke.cont321 unwind label %lpad

invoke.cont321:                                   ; preds = %if.then311
  %conv323 = sext i32 %call322 to i64
  store i64 %conv323, ptr %compSize, align 8
  %225 = load i64, ptr %compSize, align 8
  %_lineBuffer324 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %226 = load ptr, ptr %_lineBuffer324, align 8
  %dataSize325 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %226, i32 0, i32 4
  %227 = load i64, ptr %dataSize325, align 8
  %cmp326 = icmp ult i64 %225, %227
  br i1 %cmp326, label %if.then327, label %if.else332

if.then327:                                       ; preds = %invoke.cont321
  %228 = load i64, ptr %compSize, align 8
  %_lineBuffer328 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %229 = load ptr, ptr %_lineBuffer328, align 8
  %dataSize329 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %229, i32 0, i32 4
  store i64 %228, ptr %dataSize329, align 8
  %230 = load ptr, ptr %compPtr, align 8
  %_lineBuffer330 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %231 = load ptr, ptr %_lineBuffer330, align 8
  %dataPtr331 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %231, i32 0, i32 2
  store ptr %230, ptr %dataPtr331, align 8
  br label %if.end349

if.else332:                                       ; preds = %invoke.cont321
  %_ofd333 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %232 = load ptr, ptr %_ofd333, align 8
  %format334 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %232, i32 0, i32 16
  %233 = load i32, ptr %format334, align 8
  %cmp335 = icmp eq i32 %233, 0
  br i1 %cmp335, label %if.then336, label %if.end348

if.then336:                                       ; preds = %if.else332
  %_ofd337 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 1
  %234 = load ptr, ptr %_ofd337, align 8
  %_lineBuffer338 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %235 = load ptr, ptr %_lineBuffer338, align 8
  %consecutiveBuffer339 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %235, i32 0, i32 1
  %_lineBuffer340 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %236 = load ptr, ptr %_lineBuffer340, align 8
  %minY341 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %236, i32 0, i32 9
  %237 = load i32, ptr %minY341, align 8
  %_lineBuffer342 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %238 = load ptr, ptr %_lineBuffer342, align 8
  %maxY343 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %238, i32 0, i32 10
  %239 = load i32, ptr %maxY343, align 4
  %_lineBuffer344 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %240 = load ptr, ptr %_lineBuffer344, align 8
  %dataSize345 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %240, i32 0, i32 4
  %241 = load i64, ptr %dataSize345, align 8
  %conv346 = trunc i64 %241 to i32
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %consecutiveBuffer339, i32 noundef %237, i32 noundef %239, i32 noundef %conv346)
          to label %invoke.cont347 unwind label %lpad

invoke.cont347:                                   ; preds = %if.then336
  br label %if.end348

if.end348:                                        ; preds = %invoke.cont347, %if.else332
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %if.then327
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %invoke.cont303
  %_lineBuffer351 = getelementptr inbounds %"class.Imf_3_2::(anonymous namespace)::LineBufferTask", ptr %this1, i32 0, i32 2
  %242 = load ptr, ptr %_lineBuffer351, align 8
  %partiallyFull = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::LineBuffer", ptr %242, i32 0, i32 14
  store i8 0, ptr %partiallyFull, align 8
  br label %try.cont

lpad356:                                          ; preds = %if.then354
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont362 unwind label %terminate.lpad

if.end361:                                        ; preds = %invoke.cont357, %catch
  call void @__cxa_end_catch()
  br label %try.cont

invoke.cont362:                                   ; preds = %lpad356
  br label %eh.resume

lpad374:                                          ; preds = %if.then368
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont380 unwind label %terminate.lpad

if.end379:                                        ; preds = %invoke.cont375, %catch363
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end379, %if.end361, %if.end350, %if.then125
  ret void

invoke.cont380:                                   ; preds = %lpad374
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont380, %invoke.cont362
  %exn381 = load ptr, ptr %exn.slot, align 8
  %sel382 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn381, 0
  %lpad.val383 = insertvalue { ptr, i32 } %lpad.val, i32 %sel382, 1
  resume { ptr, i32 } %lpad.val383

terminate.lpad:                                   ; preds = %lpad374, %lpad356
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable
}

declare noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.21", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_222DeepScanLineOutputFile4Data14getSampleCountEii(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %x, i32 noundef %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sampleCountSliceBase = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 23
  %0 = load ptr, ptr %sampleCountSliceBase, align 8
  %sampleCountXStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 24
  %1 = load i32, ptr %sampleCountXStride, align 8
  %sampleCountYStride = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %this1, i32 0, i32 25
  %2 = load i32, ptr %sampleCountYStride, align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %call
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_25ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
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

declare void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) #1

declare void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7Imf_3_25ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_size = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr5writeINS_9CharPtrIOEPcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v) #4 comdat {
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
  call void @_ZN7Imf_3_23Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %ofd, ptr noundef nonnull align 8 dereferenceable(16) %lineBuffer, i32 noundef %lineBufferMinY, i32 noundef %lineBufferMaxY, i32 noundef %inSize) #4 {
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
  %xSampleCount = alloca i32, align 4
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

for.cond:                                         ; preds = %for.inc13, %entry
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %lineBufferMaxY.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %writePtr, align 8
  store ptr %4, ptr %readPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %ofd.addr, align 8
  %slices = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %6, i32 0, i32 18
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %slices) #3
  %cmp3 = icmp ult i64 %conv, %call2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %ofd.addr, align 8
  %slices5 = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %7, i32 0, i32 18
  %8 = load i32, ptr %i, align 4
  %conv6 = zext i32 %8 to i64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slices5, i64 noundef %conv6) #3
  %9 = load ptr, ptr %call7, align 8
  store ptr %9, ptr %slice, align 8
  %10 = load i32, ptr %y, align 4
  %11 = load ptr, ptr %slice, align 8
  %ySampling = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %11, i32 0, i32 7
  %12 = load i32, ptr %ySampling, align 4
  %call8 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %10, i32 noundef %12) #3
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  br label %for.inc

if.end:                                           ; preds = %for.body4
  %13 = load ptr, ptr %ofd.addr, align 8
  %lineSampleCount = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %13, i32 0, i32 26
  %call10 = call noundef ptr @_ZN7Imf_3_25ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount)
  %14 = load i32, ptr %y, align 4
  %15 = load ptr, ptr %ofd.addr, align 8
  %minY = getelementptr inbounds %"struct.Imf_3_2::DeepScanLineOutputFile::Data", ptr %15, i32 0, i32 11
  %16 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %14, %16
  %idxprom = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %call10, i64 %idxprom
  %17 = load i32, ptr %arrayidx11, align 4
  store i32 %17, ptr %xSampleCount, align 4
  %18 = load ptr, ptr %slice, align 8
  %type = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::OutSliceInfo", ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type, align 8
  %20 = load i32, ptr %xSampleCount, align 4
  %conv12 = sext i32 %20 to i64
  call void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef nonnull align 8 dereferenceable(8) %readPtr, i32 noundef %19, i64 noundef %conv12)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !32

for.end:                                          ; preds = %for.cond1
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %22 = load i32, ptr %y, align 4
  %inc14 = add nsw i32 %22, 1
  store i32 %inc14, ptr %y, align 4
  br label %for.cond, !llvm.loop !33

for.end15:                                        ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_211sampleCountEPciiii(ptr noundef %base, i32 noundef %xStride, i32 noundef %yStride, i32 noundef %x, i32 noundef %y) #5 comdat {
entry:
  %base.addr = alloca ptr, align 8
  %xStride.addr = alloca i32, align 4
  %yStride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %intPtr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %xStride, ptr %xStride.addr, align 4
  store i32 %yStride, ptr %yStride.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load i32, ptr %y.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %yStride.addr, align 4
  %conv1 = sext i32 %2 to i64
  %mul = mul nsw i64 %conv, %conv1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  %3 = load i32, ptr %x.addr, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i32, ptr %xStride.addr, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = mul nsw i64 %conv2, %conv3
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul4
  store ptr %add.ptr5, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %intPtr, align 8
  %6 = load ptr, ptr %intPtr, align 8
  ret ptr %6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_23Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %c, i32 noundef %n) #4 comdat {
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
  call void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef %c, i32 noundef %n) #5 comdat align 2 {
entry:
  %op.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %3, align 8
  store i8 %2, ptr %4, align 1
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) #1

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x2 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %x2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %y, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y3 = getelementptr inbounds %"class.Imath_3_2::Vec2.23", ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_23Xdr4sizeImEEiv() #5 comdat {
entry:
  ret i32 8
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
  call void @__clang_call_terminate(ptr %5) #19
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
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @__clang_call_terminate(ptr %4) #19
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
define internal void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 align 2 {
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
define internal void @_ZNSaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
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
  call void @__clang_call_terminate(ptr %4) #19
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
  %call19 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.38)
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
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %39) #19
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
  call void @__clang_call_terminate(ptr %7) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
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
  call void @__clang_call_terminate(ptr %3) #19
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
  br label %for.cond, !llvm.loop !35

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
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
  call void @__clang_call_terminate(ptr %7) #19
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
  %call19 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.38)
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
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %39) #19
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
  call void @__clang_call_terminate(ptr %7) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
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
  br label %for.cond, !llvm.loop !36

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
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
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #17
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 align 2 {
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
  call void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.39)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 align 2 {
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
define internal noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 {
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
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
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
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
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
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_2::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
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
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_S3_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %__it.coerce) #5 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %__it.coerce) #5 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 align 2 {
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
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %__first.coerce, ptr %__last.coerce) #4 {
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
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %.coerce, ptr %.coerce1) #5 align 2 {
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
define internal ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %__from.coerce, ptr noundef %__res) #5 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #5 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 align 2 {
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
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %__it) #5 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES6_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.40) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
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
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
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
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
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
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.38)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
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
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
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
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp() #0 section ".text.startup" {
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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
