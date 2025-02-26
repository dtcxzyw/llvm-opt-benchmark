target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"struct.Imf_3_4::DeepScanLineOutputFile::Data" = type <{ %"class.Imf_3_4::Header", i32, i8, [3 x i8], i64, %"class.Imf_3_4::DeepFrameBuffer", i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector", %"class.std::vector", i32, [4 x i8], %"class.std::vector.11", i64, %"class.std::vector.16", i32, i32, ptr, i32, i32, %"class.Imf_3_4::Array", i64, ptr, i8, [7 x i8] }>
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.3", %"struct.Imf_3_4::Slice" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::Array" = type { i64, ptr }
%"struct.Imf_3_4::(anonymous namespace)::LineBuffer" = type { %"class.Imf_3_4::Array.21", %"class.Imf_3_4::Array.22", ptr, i64, i64, %"class.Imf_3_4::Array.22", ptr, i64, ptr, i32, i32, i32, i32, ptr, i8, i8, %"class.std::__cxx11::basic_string", %"class.IlmThread_3_4::Semaphore" }
%"class.Imf_3_4::Array.21" = type { i64, ptr }
%"class.Imf_3_4::Array.22" = type { i64, ptr }
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
%"class.Imf_3_4::DeepScanLineOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"struct.Imf_3_4::OutputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.23", %"class.Imath_3_2::Vec2.23" }
%"class.Imath_3_2::Vec2.23" = type { i32, i32 }
%"struct.Imf_3_4::OutputPartData" = type { %"class.Imf_3_4::Header", i64, i64, i32, i32, i8, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.Imf_3_4::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.Imf_3_4::DeepFrameBuffer::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator.32" }
%"struct.std::_Rb_tree_const_iterator.32" = type { ptr }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"struct.std::pair.38" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::Channel" }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"struct.std::pair" = type { %"class.Imf_3_4::Name", %"struct.Imf_3_4::DeepSlice" }
%"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo" = type <{ i32, [4 x i8], ptr, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"class.Imf_3_4::(anonymous namespace)::LineBufferTask" = type { %"class.IlmThread_3_4::Task", ptr, ptr }
%"class.IlmThread_3_4::Task" = type { ptr, ptr }
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.Imf_3_4::(anonymous namespace)::bytesOruint64_t" = type { i64 }
%"struct.Imf_3_4::PreviewRgba" = type { i8, i8, i8, i8 }
%"class.Imf_3_4::TypedAttribute" = type { %"class.Imf_3_4::Attribute", %"class.Imf_3_4::PreviewImage" }
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"struct.std::_Rb_tree_node.40" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.41" }
%"struct.__gnu_cxx::__aligned_membuf.41" = type { [272 x i8] }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN7Imf_3_415DeepFrameBufferC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZN7Imf_3_45ArrayIjEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_45ArrayIjED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_417OutputStreamMutexC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7Imf_3_45ArrayIjE11resizeEraseEl = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Imf_3_45ArrayIcE11resizeEraseEl = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv = comdat any

$_ZN7Imf_3_4eqERKNS_15DeepFrameBuffer13ConstIteratorES3_ = comdat any

$_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv = comdat any

$_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv = comdat any

$_ZN7Imf_3_411ChannelList13ConstIteratorppEv = comdat any

$_ZN7Imf_3_415DeepFrameBufferaSERKS0_ = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc = comdat any

$_ZN7Imf_3_412PreviewImage6pixelsEv = comdat any

$_ZNK7Imf_3_412PreviewImage5widthEv = comdat any

$_ZNK7Imf_3_412PreviewImage6heightEv = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN7Imf_3_45ArrayIcED2Ev = comdat any

$_ZN7Imf_3_45ArrayINS0_IcEEED2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi = comdat any

$_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci = comdat any

$_ZN7Imf_3_45ArrayINS0_IcEEEC2Ev = comdat any

$_ZN7Imf_3_45ArrayIcEC2Ev = comdat any

$_ZN7Imf_3_45ArrayINS0_IcEEE11resizeEraseEl = comdat any

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

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEES8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_ = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE11_M_max_sizeEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN7Imf_3_422DeepScanLineOutputFile4Data14getSampleCountEii = comdat any

$_ZN7Imf_3_45ArrayIjEcvPjEv = comdat any

$_ZN7Imf_3_45ArrayIcEcvPcEv = comdat any

$_ZN9Imath_3_24modpEii = comdat any

$_ZNK7Imf_3_45ArrayIcE4sizeEv = comdat any

$_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_i = comdat any

$_ZN7Imf_3_411sampleCountEPciiii = comdat any

$_ZN9Imath_3_24divpEii = comdat any

$_ZN7Imf_3_43Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai = comdat any

$_ZN7Imf_3_49CharPtrIO10writeCharsERPcPKci = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE = comdat any

$_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i = comdat any

$_ZN7Imf_3_43Xdr4sizeIiEEiv = comdat any

$_ZN7Imf_3_43Xdr4sizeImEEiv = comdat any

$_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@_ZTVN7Imf_3_422DeepScanLineOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_422DeepScanLineOutputFileE, ptr @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev, ptr @_ZN7Imf_3_422DeepScanLineOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Can't build a DeepScanLineOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
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
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.31 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@_ZTIN7Imf_3_422DeepScanLineOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_422DeepScanLineOutputFileE, ptr @_ZTIN7Imf_3_417GenericOutputFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_422DeepScanLineOutputFileE = constant [35 x i8] c"N7Imf_3_422DeepScanLineOutputFileE\00", align 1
@_ZTIN7Imf_3_417GenericOutputFileE = external constant ptr
@.str.35 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_412_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.36 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.41 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp, ptr null }]

@_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_422DeepScanLineOutputFile4DataC2Ei
@_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_422DeepScanLineOutputFile4DataD2Ev
@_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_422DeepScanLineOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_422DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_422DeepScanLineOutputFileC1EPKNS_14OutputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_422DeepScanLineOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_422DeepScanLineOutputFileD2Ev

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.37) #21
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
  call void @__clang_call_terminate(ptr %8) #22
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
define void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 5
  invoke void @_ZN7Imf_3_415DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %14 unwind label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 18
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 19
  store i64 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 20
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 22
  store i32 -1, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 26
  invoke void @_ZN7Imf_3_45ArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %43

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 28
  store ptr null, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 29
  store i8 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = mul nsw i32 2, %26
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %29 unwind label %47

29:                                               ; preds = %22
  %30 = load i32, ptr %28, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %31)
          to label %32 unwind label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i64, ptr %10, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 20
  %36 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %58

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %60

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %59

47:                                               ; preds = %29, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN7Imf_3_45ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %59

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %11, i32 0, i32 20
  %53 = load i64, ptr %10, align 8, !tbaa !61
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53) #3
  store ptr null, ptr %54, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %10, align 8, !tbaa !61
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !61
  br label %33, !llvm.loop !64

58:                                               ; preds = %38
  ret void

59:                                               ; preds = %47, %43
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #3
  br label %60

60:                                               ; preds = %59, %39
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store float %1, ptr %5, align 4, !tbaa !68
  store float %2, ptr %6, align 4, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !68
  store float %9, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !68
  store float %11, ptr %10, align 4, !tbaa !72
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_415DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %5, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %5, i32 0, i32 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
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
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load i64, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !87
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 20
  %9 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 20
  %14 = load i64, ptr %3, align 8, !tbaa !61
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #3
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 20
  %20 = load i64, ptr %3, align 8, !tbaa !61
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %22) #3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 200) #23
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !61
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !61
  br label %6, !llvm.loop !92

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i64, ptr %4, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 18
  %34 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %48

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 18
  %39 = load i64, ptr %4, align 8, !tbaa !61
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #3
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 56) #23
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8, !tbaa !61
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !61
  br label %31, !llvm.loop !95

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 26
  call void @_ZN7Imf_3_45ArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 20
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 18
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 15
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %54 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 5
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #3
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 0
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %55) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !105
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(1112) %9) #3
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(1112) %22) #3
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %16
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 17
  call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 5
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 1
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %34 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 0
  call void @_ZN7Imf_3_45ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #24
          to label %16 unwind label %97

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %15, i32 noundef %17)
          to label %18 unwind label %101

18:                                               ; preds = %16
  store ptr %15, ptr %14, align 8, !tbaa !112
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #24
          to label %20 unwind label %97

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_417OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %22, i32 0, i32 28
  store ptr %19, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %25, i32 0, i32 29
  store i8 1, ptr %26, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %28 unwind label %105

28:                                               ; preds = %20
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #24
          to label %30 unwind label %105

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef %31)
          to label %32 unwind label %109

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %36, i32 0, i32 1
  store ptr %29, ptr %37, align 8, !tbaa !115
  %38 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(49) %38)
          to label %39 unwind label %105

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %50 unwind label %105

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %54, i32 0, i32 2
  store i64 %49, ptr %55, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %63, i32 0, i32 0
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(49) %64)
          to label %65 unwind label %105

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext false)
          to label %76 unwind label %105

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %78, i32 0, i32 4
  store i64 %75, ptr %79, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !112
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %87, i32 0, i32 14
  %89 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %90 unwind label %105

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %92, i32 0, i32 19
  store i64 %89, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %95, i32 0, i32 2
  store i8 0, ptr %96, align 4, !tbaa !122
  br label %213

97:                                               ; preds = %18, %4
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %214

101:                                              ; preds = %16
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 384) #23
  br label %214

105:                                              ; preds = %76, %65, %50, %39, %32, %28, %20
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 56) #23
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN7Iex_3_47BaseExcE) #3
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %166

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @__cxa_begin_catch(ptr %118) #3
  store ptr %119, ptr %11, align 8
  %120 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !115
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %125, align 8, !tbaa !105
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(40) %125) #3
  br label %131

131:                                              ; preds = %127, %117
  %132 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 56) #23
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %140) #3
  call void @_ZdlPvm(ptr noundef %140, i64 noundef 384) #23
  br label %143

143:                                              ; preds = %142, %138
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %145 unwind label %198

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %12, i64 16
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.8)
          to label %148 unwind label %202

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !10
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %149)
          to label %151 unwind label %202

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.9)
          to label %153 unwind label %202

153:                                              ; preds = %151
  %154 = load ptr, ptr %11, align 8, !tbaa !123
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(72) %154) #3
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %158)
          to label %160 unwind label %202

160:                                              ; preds = %153
  %161 = load ptr, ptr %11, align 8, !tbaa !123
  %162 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %163 unwind label %202

163:                                              ; preds = %160
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  invoke void @__cxa_rethrow() #21
          to label %223 unwind label %207

166:                                              ; preds = %113
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %170, i32 0, i32 28
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !115
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %174, align 8, !tbaa !105
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %174) #3
  br label %180

180:                                              ; preds = %176, %166
  %181 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !112
  %183 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %182, i32 0, i32 28
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @_ZdlPvm(ptr noundef %184, i64 noundef 56) #23
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !112
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %189) #3
  call void @_ZdlPvm(ptr noundef %189, i64 noundef 384) #23
  br label %192

192:                                              ; preds = %191, %187
  invoke void @__cxa_rethrow() #21
          to label %223 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %197 unwind label %220

197:                                              ; preds = %193
  br label %214

198:                                              ; preds = %144
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %206

202:                                              ; preds = %160, %153, %151, %148, %145
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %211

207:                                              ; preds = %165
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %9, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %10, align 4
  br label %211

211:                                              ; preds = %207, %206
  invoke void @__cxa_end_catch()
          to label %212 unwind label %220

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %214

213:                                              ; preds = %90
  ret void

214:                                              ; preds = %212, %197, %101, %97
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219

220:                                              ; preds = %211, %193
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

223:                                              ; preds = %165, %192
  unreachable
}

declare void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_417OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !120
  ret void
}

declare void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(49) %13)
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 0
  call void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  store ptr %22, ptr %5, align 8, !tbaa !126
  %23 = load ptr, ptr %4, align 8, !tbaa !110
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !129
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !132
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %31, %27 ], [ %36, %32 ]
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %40, i32 0, i32 6
  store i32 %38, ptr %41, align 8, !tbaa !133
  %42 = load ptr, ptr %5, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !132
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !129
  %50 = sub nsw i32 %45, %49
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %53, i32 0, i32 7
  store i32 %51, ptr %54, align 4, !tbaa !134
  %55 = load ptr, ptr %4, align 8, !tbaa !110
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %55)
  %57 = load i32, ptr %56, align 4, !tbaa !128
  %58 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %59, i32 0, i32 8
  store i32 %57, ptr %60, align 8, !tbaa !135
  %61 = load ptr, ptr %5, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !136
  %65 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %66, i32 0, i32 9
  store i32 %64, ptr %67, align 4, !tbaa !137
  %68 = load ptr, ptr %5, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !138
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %73, i32 0, i32 10
  store i32 %71, ptr %74, align 8, !tbaa !139
  %75 = load ptr, ptr %5, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !129
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %80, i32 0, i32 11
  store i32 %78, ptr %81, align 4, !tbaa !140
  %82 = load ptr, ptr %5, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !132
  %86 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %87, i32 0, i32 12
  store i32 %85, ptr %88, align 8, !tbaa !141
  %89 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %90, i32 0, i32 26
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !140
  %100 = sub nsw i32 %95, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  call void @_ZN7Imf_3_45ArrayIjE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %103 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %104, i32 0, i32 0
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %105)
  %107 = load i32, ptr %106, align 4, !tbaa !142
  %108 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %109, i32 0, i32 0
  %111 = call noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %107, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %110)
  store ptr %111, ptr %6, align 8, !tbaa !144
  %112 = load ptr, ptr %6, align 8, !tbaa !144
  %113 = call noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %112)
  %114 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %115, i32 0, i32 16
  store i32 %113, ptr %116, align 8, !tbaa !145
  %117 = load ptr, ptr %6, align 8, !tbaa !144
  %118 = call noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef %117)
  %119 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %120, i32 0, i32 21
  store i32 %118, ptr %121, align 8, !tbaa !146
  %122 = load ptr, ptr %6, align 8, !tbaa !144
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %37
  %125 = load ptr, ptr %6, align 8, !tbaa !144
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !105
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(1112) %125) #3
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %133 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8, !tbaa !141
  %137 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %139 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !140
  %141 = sub nsw i32 %136, %140
  %142 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %143, i32 0, i32 21
  %145 = load i32, ptr %144, align 8, !tbaa !146
  %146 = add nsw i32 %141, %145
  %147 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 8, !tbaa !146
  %151 = sdiv i32 %146, %150
  store i32 %151, ptr %7, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %154, i32 noundef %155)
  %156 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !112
  %158 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %157, i32 0, i32 14
  %159 = load i32, ptr %7, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %160)
  %161 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !112
  %166 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 8, !tbaa !141
  %168 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !112
  %170 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 4, !tbaa !140
  %172 = sub nsw i32 %167, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  call void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %174)
  %175 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !112
  %177 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %176, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %178 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !112
  %180 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 8, !tbaa !141
  %182 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 4, !tbaa !140
  %186 = sub nsw i32 %181, %185
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !14
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8, !tbaa !139
  %194 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !112
  %196 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 4, !tbaa !137
  %198 = sub nsw i32 %193, %197
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 %189, %199
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !112
  %205 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %204, i32 0, i32 27
  store i64 %202, ptr %205, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !61
  br label %206

206:                                              ; preds = %257, %132
  %207 = load i64, ptr %9, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %209, i32 0, i32 20
  %211 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #3
  %212 = icmp ult i64 %207, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %264

214:                                              ; preds = %206
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #24
  %216 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !112
  %218 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %217, i32 0, i32 21
  %219 = load i32, ptr %218, align 8, !tbaa !146
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2Ei(ptr noundef nonnull align 8 dereferenceable(200) %215, i32 noundef %219)
          to label %220 unwind label %260

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %222, i32 0, i32 20
  %224 = load i64, ptr %9, align 8, !tbaa !61
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %224) #3
  store ptr %215, ptr %225, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !112
  %228 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %227, i32 0, i32 20
  %229 = load i64, ptr %9, align 8, !tbaa !61
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %229) #3
  %231 = load ptr, ptr %230, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !112
  %235 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %234, i32 0, i32 27
  %236 = load i64, ptr %235, align 8, !tbaa !147
  call void @_ZN7Imf_3_45ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %232, i64 noundef %236)
  %237 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %238, i32 0, i32 0
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %239)
  %241 = load i32, ptr %240, align 4, !tbaa !142
  %242 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !112
  %244 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %243, i32 0, i32 27
  %245 = load i64, ptr %244, align 8, !tbaa !147
  %246 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !112
  %248 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %247, i32 0, i32 0
  %249 = call noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %241, i64 noundef %245, ptr noundef nonnull align 8 dereferenceable(49) %248)
  %250 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %12, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !112
  %252 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %251, i32 0, i32 20
  %253 = load i64, ptr %9, align 8, !tbaa !61
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %253) #3
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %255, i32 0, i32 8
  store ptr %249, ptr %256, align 8, !tbaa !107
  br label %257

257:                                              ; preds = %220
  %258 = load i64, ptr %9, align 8, !tbaa !61
  %259 = add i64 %258, 1
  store i64 %259, ptr %9, align 8, !tbaa !61
  br label %206, !llvm.loop !148

260:                                              ; preds = %214
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %215, i64 noundef 200) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %265

264:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %11, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269
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
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i64 %15, ptr %5, align 8, !tbaa !61
  %16 = load i64, ptr %5, align 8, !tbaa !61
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !149
  %40 = load ptr, ptr %4, align 8, !tbaa !75
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  %44 = load i64, ptr %43, align 8, !tbaa !61
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !14
  br label %31, !llvm.loop !150

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8, !tbaa !61
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !105
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !153
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !110
  store i32 %3, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #24
          to label %16 unwind label %94

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %15, i32 noundef %17)
          to label %18 unwind label %98

18:                                               ; preds = %16
  store ptr %15, ptr %14, align 8, !tbaa !112
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #24
          to label %20 unwind label %94

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 56, i1 false)
  call void @_ZN7Imf_3_417OutputStreamMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %22, i32 0, i32 28
  store ptr %19, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %25, i32 0, i32 29
  store i8 0, ptr %26, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %28 unwind label %102

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %33, i32 0, i32 1
  store ptr %29, ptr %34, align 8, !tbaa !115
  %35 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %36 unwind label %102

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %47 unwind label %102

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %51, i32 0, i32 2
  store i64 %46, ptr %52, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %60, i32 0, i32 0
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(49) %61)
          to label %62 unwind label %102

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %65, ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext false)
          to label %73 unwind label %102

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %75, i32 0, i32 4
  store i64 %72, ptr %76, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %84, i32 0, i32 14
  %86 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %87 unwind label %102

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %89, i32 0, i32 19
  store i64 %86, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %92, i32 0, i32 2
  store i8 0, ptr %93, align 4, !tbaa !122
  br label %184

94:                                               ; preds = %18, %4
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %185

98:                                               ; preds = %16
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 384) #23
  br label %185

102:                                              ; preds = %73, %62, %47, %36, %28, %20
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
  br i1 %109, label %110, label %149

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @__cxa_begin_catch(ptr %111) #3
  store ptr %112, ptr %11, align 8
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 56) #23
  br label %119

119:                                              ; preds = %118, %110
  %120 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %121) #3
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 384) #23
  br label %124

124:                                              ; preds = %123, %119
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %126 unwind label %169

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %12, i64 16
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.8)
          to label %129 unwind label %173

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !149
  %131 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %132 unwind label %173

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %131)
          to label %134 unwind label %173

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.9)
          to label %136 unwind label %173

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8, !tbaa !123
  %138 = load ptr, ptr %137, align 8, !tbaa !105
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(72) %137) #3
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %141)
          to label %143 unwind label %173

143:                                              ; preds = %136
  %144 = load ptr, ptr %11, align 8, !tbaa !123
  %145 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %146 unwind label %173

146:                                              ; preds = %143
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  invoke void @__cxa_rethrow() #21
          to label %194 unwind label %178

149:                                              ; preds = %106
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @__cxa_begin_catch(ptr %150) #3
  %152 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 56) #23
  br label %158

158:                                              ; preds = %157, %149
  %159 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %13, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %160) #3
  call void @_ZdlPvm(ptr noundef %160, i64 noundef 384) #23
  br label %163

163:                                              ; preds = %162, %158
  invoke void @__cxa_rethrow() #21
          to label %194 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %168 unwind label %191

168:                                              ; preds = %164
  br label %185

169:                                              ; preds = %125
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %177

173:                                              ; preds = %143, %136, %134, %132, %129, %126
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %182

178:                                              ; preds = %148
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %178, %177
  invoke void @__cxa_end_catch()
          to label %183 unwind label %191

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %185

184:                                              ; preds = %87
  ret void

185:                                              ; preds = %183, %168, %98, %94
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %182, %164
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

194:                                              ; preds = %148, %163
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %3, align 8
  call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %10, i32 0, i32 0
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E) #3
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef @.str.10)
          to label %17 unwind label %22

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %16, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %150 unwind label %18

18:                                               ; preds = %32, %26, %17, %2
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %76

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @__cxa_free_exception(ptr %16) #3
  br label %76

26:                                               ; preds = %13
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #24
          to label %28 unwind label %18

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !157
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %27, i32 noundef %31)
          to label %32 unwind label %72

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  store ptr %27, ptr %33, align 8, !tbaa !112
  %34 = load ptr, ptr %4, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %38, i32 0, i32 28
  store ptr %36, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %41, i32 0, i32 29
  store i8 0, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %4, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %43, i32 0, i32 0
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(49) %44)
          to label %45 unwind label %18

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !160
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %50, i32 0, i32 22
  store i32 %48, ptr %51, align 4, !tbaa !58
  %52 = load ptr, ptr %4, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %56, i32 0, i32 19
  store i64 %54, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %62, i32 0, i32 4
  store i64 %60, ptr %63, align 8, !tbaa !121
  %64 = load ptr, ptr %4, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 8, !tbaa !163, !range !164, !noundef !165
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %69, i32 0, i32 2
  %71 = zext i1 %67 to i8
  store i8 %71, ptr %70, align 4, !tbaa !122
  br label %140

72:                                               ; preds = %28
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 384) #23
  br label %76

76:                                               ; preds = %72, %22, %18
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN7Iex_3_47BaseExcE) #3
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @__cxa_begin_catch(ptr %81) #3
  store ptr %82, ptr %7, align 8
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !112
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %84) #3
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 384) #23
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 392, ptr %8) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %89 unwind label %125

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %8, i64 16
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.11)
          to label %92 unwind label %129

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !155
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputPartData", ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !160
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %95)
          to label %97 unwind label %129

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.9)
          to label %99 unwind label %129

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !123
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(72) %100) #3
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %104)
          to label %106 unwind label %129

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !123
  %108 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %109 unwind label %129

109:                                              ; preds = %106
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #3
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  invoke void @__cxa_rethrow() #21
          to label %150 unwind label %134

112:                                              ; preds = %76
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @__cxa_begin_catch(ptr %113) #3
  %115 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %9, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %116) #3
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 384) #23
  br label %119

119:                                              ; preds = %118, %112
  invoke void @__cxa_rethrow() #21
          to label %150 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %147

124:                                              ; preds = %120
  br label %141

125:                                              ; preds = %88
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %5, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %6, align 4
  br label %133

129:                                              ; preds = %106, %99, %97, %92, %89
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %5, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 392, ptr %8) #3
  br label %138

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %134, %133
  invoke void @__cxa_end_catch()
          to label %139 unwind label %147

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %141

140:                                              ; preds = %45
  ret void

141:                                              ; preds = %139, %124
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %138, %120
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable

150:                                              ; preds = %111, %119, %17
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

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIjE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #24
  store ptr %12, ptr %5, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef %14) #23
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef) #1

declare noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef) #1

declare void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load i64, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2Ei(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 0
  call void @_ZN7Imf_3_45ArrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 1
  invoke void @_ZN7Imf_3_45ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 5
  invoke void @_ZN7Imf_3_45ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 14
  store i8 0, ptr %18, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 15
  store i8 0, ptr %19, align 1, !tbaa !170
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 17
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1)
          to label %22 unwind label %35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  invoke void @_ZN7Imf_3_45ArrayINS0_IcEEE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
          to label %26 unwind label %39

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %45

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %44

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %43

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZN7Imf_3_45ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #24
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZdaPv(ptr noundef %10) #23
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !173
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %114

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %23 unwind label %114

23:                                               ; preds = %12
  store i64 %22, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %37, i32 0, i32 19
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %35, align 8, !tbaa !105
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef %39)
          to label %43 unwind label %66

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %51, i32 0, i32 14
  %53 = invoke noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %66

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !115
  %61 = load i64, ptr %4, align 8, !tbaa !61
  %62 = load ptr, ptr %60, align 8, !tbaa !105
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %61)
          to label %65 unwind label %66

65:                                               ; preds = %54
  br label %74

66:                                               ; preds = %54, %43, %29
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #3
  invoke void @__cxa_end_catch()
          to label %73 unwind label %114

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %65
  br label %75

75:                                               ; preds = %74, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %76 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %77, i32 0, i32 29
  %79 = load i8, ptr %78, align 8, !tbaa !60, !range !164, !noundef !165
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !115
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %87, align 8, !tbaa !105
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(40) %87) #3
  br label %93

93:                                               ; preds = %89, %81
  br label %94

94:                                               ; preds = %93, %75
  %95 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %96, i32 0, i32 22
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @_ZdlPvm(ptr noundef %104, i64 noundef 56) #23
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107, %94
  %109 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %7, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %110) #3
  call void @_ZdlPvm(ptr noundef %110, i64 noundef 384) #23
  br label %113

113:                                              ; preds = %112, %108
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void

114:                                              ; preds = %70, %12, %1
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %7, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = call noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_422DeepScanLineOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %10 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", align 8
  %13 = alloca %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.11", align 8
  %18 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %19 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %20 = alloca %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", align 8
  %21 = alloca %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !73
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %31, i32 0, i32 0
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %34 unwind label %49

34:                                               ; preds = %2
  store ptr %33, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !180
  %36 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %37 unwind label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %195, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !180
  %42 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = invoke noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %47 unwind label %57

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %46, label %61, label %48

48:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %198

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %399

53:                                               ; preds = %193, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %197

57:                                               ; preds = %43, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %197

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  %63 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %77

64:                                               ; preds = %61
  %65 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef %63)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.32", ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %4, align 8, !tbaa !73
  %70 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %69)
          to label %71 unwind label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", ptr %13, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.32", ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_15DeepFrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %75 unwind label %81

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %74, label %76, label %85

76:                                               ; preds = %75
  store i32 4, ptr %11, align 4
  br label %190

77:                                               ; preds = %153, %144, %142, %134, %132, %96, %87, %85, %64, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %196

81:                                               ; preds = %71, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %196

85:                                               ; preds = %75
  %86 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %87 unwind label %77

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %86, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !182
  %90 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %77

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %90, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !184
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  invoke void @_Z13iex_debugTrapv()
          to label %97 unwind label %77

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %98 unwind label %116

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %14, i64 16
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.12)
          to label %101 unwind label %120

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %103 unwind label %120

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102)
          to label %105 unwind label %120

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.13)
          to label %107 unwind label %120

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %109 unwind label %120

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108)
          to label %111 unwind label %120

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.14)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %114 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %115 unwind label %124

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr %114, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %405 unwind label %120

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %129

120:                                              ; preds = %115, %111, %109, %107, %105, %103, %101, %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  br label %128

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  call void @__cxa_free_exception(ptr %114) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %196

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %91
  %133 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %134 unwind label %77

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %133, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !185
  %137 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %138 unwind label %77

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %137, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !186
  %141 = icmp ne i32 %136, %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %138
  %143 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %144 unwind label %77

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %143, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !187
  %147 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %148 unwind label %77

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %147, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !188
  %151 = icmp ne i32 %146, %150
  br i1 %151, label %152, label %189

152:                                              ; preds = %148, %138
  br label %153

153:                                              ; preds = %152
  invoke void @_Z13iex_debugTrapv()
          to label %154 unwind label %77

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %155 unwind label %173

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %15, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.15)
          to label %158 unwind label %177

158:                                              ; preds = %155
  %159 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %160 unwind label %177

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %159)
          to label %162 unwind label %177

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.13)
          to label %164 unwind label %177

164:                                              ; preds = %162
  %165 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %166 unwind label %177

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %165)
          to label %168 unwind label %177

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.16)
          to label %170 unwind label %177

170:                                              ; preds = %168
  %171 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %172 unwind label %181

172:                                              ; preds = %170
  invoke void @__cxa_throw(ptr %171, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %405 unwind label %177

173:                                              ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  br label %186

177:                                              ; preds = %172, %168, %166, %164, %162, %160, %158, %155
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %185

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  call void @__cxa_free_exception(ptr %171) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #3
  br label %196

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %148
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %189, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %405 [
    i32 0, label %192
    i32 4, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %195 unwind label %53

195:                                              ; preds = %193
  br label %40, !llvm.loop !189

196:                                              ; preds = %186, %129, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %197

197:                                              ; preds = %196, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %399

198:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %199 = load ptr, ptr %4, align 8, !tbaa !73
  %200 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %199)
          to label %201 unwind label %209

201:                                              ; preds = %198
  store ptr %200, ptr %16, align 8, !tbaa !190
  %202 = load ptr, ptr %16, align 8, !tbaa !190
  %203 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !192
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %217

206:                                              ; preds = %201
  %207 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef @.str.17)
          to label %208 unwind label %213

208:                                              ; preds = %206
  invoke void @__cxa_throw(ptr %207, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %405 unwind label %209

209:                                              ; preds = %208, %198
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  br label %398

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %7, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %8, align 4
  call void @__cxa_free_exception(ptr %207) #3
  br label %398

217:                                              ; preds = %201
  %218 = load ptr, ptr %16, align 8, !tbaa !190
  %219 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !192
  %221 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !112
  %223 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %222, i32 0, i32 23
  store ptr %220, ptr %223, align 8, !tbaa !193
  %224 = load ptr, ptr %16, align 8, !tbaa !190
  %225 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8, !tbaa !194
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  %230 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %229, i32 0, i32 24
  store i32 %227, ptr %230, align 8, !tbaa !195
  %231 = load ptr, ptr %16, align 8, !tbaa !190
  %232 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8, !tbaa !196
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !112
  %237 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %236, i32 0, i32 25
  store i32 %234, ptr %237, align 4, !tbaa !197
  br label %238

238:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %239 = load ptr, ptr %6, align 8, !tbaa !180
  %240 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %239)
          to label %241 unwind label %253

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %18, i32 0, i32 0
  %243 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %242, i32 0, i32 0
  store ptr %240, ptr %243, align 8
  br label %244

244:                                              ; preds = %356, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %245 = load ptr, ptr %6, align 8, !tbaa !180
  %246 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %245)
          to label %247 unwind label %257

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %19, i32 0, i32 0
  %249 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %248, i32 0, i32 0
  store ptr %246, ptr %249, align 8
  %250 = invoke noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %251 unwind label %257

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %250, label %261, label %252

252:                                              ; preds = %251
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %359

253:                                              ; preds = %354, %238
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %7, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %8, align 4
  br label %358

257:                                              ; preds = %247, %244
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %358

261:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %262 = load ptr, ptr %4, align 8, !tbaa !73
  %263 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %264 unwind label %293

264:                                              ; preds = %261
  %265 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %262, ptr noundef %263)
          to label %266 unwind label %293

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", ptr %20, i32 0, i32 0
  %268 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.32", ptr %267, i32 0, i32 0
  store ptr %265, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %269 = load ptr, ptr %4, align 8, !tbaa !73
  %270 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %269)
          to label %271 unwind label %297

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", ptr %21, i32 0, i32 0
  %273 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.32", ptr %272, i32 0, i32 0
  store ptr %270, ptr %273, align 8
  %274 = invoke noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_15DeepFrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %275 unwind label %297

275:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %274, label %276, label %310

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #24
          to label %278 unwind label %301

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %280 unwind label %305

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %279, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !182
  %283 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %284 unwind label %305

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %283, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !185
  %287 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %288 unwind label %305

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %"struct.Imf_3_4::Channel", ptr %287, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !187
  invoke void @_ZN7Imf_3_412_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcllliib(ptr noundef nonnull align 8 dereferenceable(49) %277, i32 noundef %282, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef %286, i32 noundef %290, i1 noundef zeroext true)
          to label %291 unwind label %305

291:                                              ; preds = %288
  store ptr %277, ptr %22, align 8, !tbaa !93
  invoke void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %292 unwind label %301

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %353

293:                                              ; preds = %264, %261
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %7, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %8, align 4
  br label %357

297:                                              ; preds = %271, %266
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %7, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %357

301:                                              ; preds = %291, %276
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %7, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %8, align 4
  br label %309

305:                                              ; preds = %288, %284, %280, %278
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %7, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 56) #23
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %357

310:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #24
          to label %312 unwind label %344

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %314 unwind label %348

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %313, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !184
  %317 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %318 unwind label %348

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %317, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !192
  %321 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %322 unwind label %348

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepSlice", ptr %321, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !198
  %325 = sext i32 %324 to i64
  %326 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %327 unwind label %348

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %326, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !194
  %330 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %331 unwind label %348

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %330, i32 0, i32 4
  %333 = load i64, ptr %332, align 8, !tbaa !196
  %334 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %335 unwind label %348

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %334, i32 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !186
  %338 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %339 unwind label %348

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"struct.Imf_3_4::Slice", ptr %338, i32 0, i32 6
  %341 = load i32, ptr %340, align 4, !tbaa !188
  invoke void @_ZN7Imf_3_412_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcllliib(ptr noundef nonnull align 8 dereferenceable(49) %311, i32 noundef %316, ptr noundef %320, i64 noundef %325, i64 noundef %329, i64 noundef %333, i32 noundef %337, i32 noundef %341, i1 noundef zeroext false)
          to label %342 unwind label %348

342:                                              ; preds = %339
  store ptr %311, ptr %23, align 8, !tbaa !93
  invoke void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %343 unwind label %344

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %353

344:                                              ; preds = %342, %310
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %7, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %8, align 4
  br label %352

348:                                              ; preds = %339, %335, %331, %327, %322, %318, %314, %312
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %7, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %311, i64 noundef 56) #23
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %357

353:                                              ; preds = %343, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %354

354:                                              ; preds = %353
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %356 unwind label %253

356:                                              ; preds = %354
  br label %244, !llvm.loop !200

357:                                              ; preds = %352, %309, %297, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %358

358:                                              ; preds = %357, %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %397

359:                                              ; preds = %252
  %360 = load ptr, ptr %4, align 8, !tbaa !73
  %361 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !112
  %363 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %362, i32 0, i32 5
  %364 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_415DeepFrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %363, ptr noundef nonnull align 8 dereferenceable(104) %360)
          to label %365 unwind label %374

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !61
  br label %366

366:                                              ; preds = %388, %365
  %367 = load i64, ptr %24, align 8, !tbaa !61
  %368 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !112
  %370 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %369, i32 0, i32 18
  %371 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %370) #3
  %372 = icmp ult i64 %367, %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %366
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %391

374:                                              ; preds = %391, %359
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %7, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %8, align 4
  br label %397

378:                                              ; preds = %366
  %379 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !112
  %381 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %380, i32 0, i32 18
  %382 = load i64, ptr %24, align 8, !tbaa !61
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef %382) #3
  %384 = load ptr, ptr %383, align 8, !tbaa !93
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %378
  call void @_ZdlPvm(ptr noundef %384, i64 noundef 56) #23
  br label %387

387:                                              ; preds = %386, %378
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr %24, align 8, !tbaa !61
  %390 = add i64 %389, 1
  store i64 %390, ptr %24, align 8, !tbaa !61
  br label %366, !llvm.loop !201

391:                                              ; preds = %373
  %392 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %25, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !112
  %394 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %393, i32 0, i32 18
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %396 unwind label %374

396:                                              ; preds = %391
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

397:                                              ; preds = %374, %358
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %398

398:                                              ; preds = %397, %213, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %399

399:                                              ; preds = %398, %197, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %8, align 4
  %403 = insertvalue { ptr, i32 } poison, ptr %401, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404

405:                                              ; preds = %208, %190, %172, %115
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4neERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = call noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7Imf_3_411ChannelList13ConstIterator4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_15DeepFrameBuffer13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelList13ConstIterator7channelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7Imf_3_415DeepFrameBuffer13ConstIterator5sliceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  ret ptr %6
}

declare void @_Z13iex_debugTrapv() #1

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_411ChannelList13ConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_112OutSliceInfoC2ENS_9PixelTypeEPKcllliib(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #5 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !93
  store i32 %1, ptr %11, align 4, !tbaa !207
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !61
  store i64 %4, ptr %14, align 8, !tbaa !61
  store i64 %5, ptr %15, align 8, !tbaa !61
  store i32 %6, ptr %16, align 4, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !14
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1, !tbaa !208
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %11, align 4, !tbaa !207
  store i32 %22, ptr %21, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 2
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 3
  %26 = load i64, ptr %13, align 8, !tbaa !61
  store i64 %26, ptr %25, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 4
  %28 = load i64, ptr %14, align 8, !tbaa !61
  store i64 %28, ptr %27, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 5
  %30 = load i64, ptr %15, align 8, !tbaa !61
  store i64 %30, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 6
  %32 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %32, ptr %31, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 7
  %34 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %34, ptr %33, align 4, !tbaa !216
  %35 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %20, i32 0, i32 8
  %36 = load i8, ptr %18, align 1, !tbaa !208, !range !164, !noundef !165
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %35, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN7Imf_3_415DeepFrameBufferaSERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 50, i1 false), !tbaa.struct !218
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, ptr %5, align 8, !tbaa !61
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load i64, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = call ptr @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = call ptr @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_EvT_S5_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = load i64, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = load i64, ptr %5, align 8, !tbaa !61
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !77
  %72 = call ptr @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !77
  %75 = call ptr @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = load ptr, ptr %4, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = call noundef ptr @_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_S3_ET0_T_S6_S5_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = load i64, ptr %5, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_422DeepScanLineOutputFile11frameBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %10, i32 0, i32 5
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !14
  %36 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %50

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %43, i32 0, i32 18
  %45 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef @.str.18)
          to label %49 unwind label %54

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
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
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !140
  %71 = sub nsw i32 %66, %70
  %72 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 8, !tbaa !146
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
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !135
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %176

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %85 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !133
  %89 = load i32, ptr %4, align 4, !tbaa !14
  %90 = sub nsw i32 %89, 1
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !140
  %96 = sub nsw i32 %91, %95
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %98, i32 0, i32 21
  %100 = load i32, ptr %99, align 8, !tbaa !146
  %101 = sdiv i32 %96, %100
  store i32 %101, ptr %16, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !133
  store i32 %105, ptr %13, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !133
  %110 = load i32, ptr %4, align 4, !tbaa !14
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %113 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %114, i32 0, i32 20
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
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #24
          to label %147 unwind label %160

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !112
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = load i32, ptr %21, align 4, !tbaa !14
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %13, align 4, !tbaa !14
  %154 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %15, ptr noundef %149, i32 noundef %152, i32 noundef %153, i32 noundef %154)
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
  br label %127, !llvm.loop !221

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
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 32) #23
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
  %177 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !133
  %181 = load i32, ptr %4, align 4, !tbaa !14
  %182 = sub nsw i32 %181, 1
  %183 = sub nsw i32 %180, %182
  %184 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 4, !tbaa !140
  %188 = sub nsw i32 %183, %187
  %189 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  %191 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 8, !tbaa !146
  %193 = sdiv i32 %188, %192
  store i32 %193, ptr %22, align 4, !tbaa !14
  %194 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !112
  %196 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8, !tbaa !133
  store i32 %197, ptr %14, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !133
  %202 = load i32, ptr %4, align 4, !tbaa !14
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %205 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !112
  %207 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %206, i32 0, i32 20
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
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #24
          to label %235 unwind label %248

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !112
  %238 = load i32, ptr %8, align 4, !tbaa !14
  %239 = load i32, ptr %27, align 4, !tbaa !14
  %240 = sub nsw i32 %238, %239
  %241 = load i32, ptr %13, align 4, !tbaa !14
  %242 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef %15, ptr noundef %237, i32 noundef %240, i32 noundef %241, i32 noundef %242)
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
  br label %219, !llvm.loop !222

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
  call void @_ZdlPvm(ptr noundef %234, i64 noundef 32) #23
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
  %267 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !112
  %269 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4, !tbaa !134
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %266
  %273 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef @.str.19)
          to label %274 unwind label %275

274:                                              ; preds = %272
  invoke void @__cxa_throw(ptr %273, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
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
  %284 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !112
  %286 = load i32, ptr %9, align 4, !tbaa !14
  %287 = invoke noundef ptr @_ZN7Imf_3_422DeepScanLineOutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %285, i32 noundef %286)
          to label %288 unwind label %323

288:                                              ; preds = %283
  store ptr %287, ptr %28, align 8, !tbaa !62
  %289 = load ptr, ptr %28, align 8, !tbaa !62
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(200) %289)
          to label %290 unwind label %323

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %291 = load ptr, ptr %28, align 8, !tbaa !62
  %292 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %291, i32 0, i32 12
  %293 = load i32, ptr %292, align 4, !tbaa !223
  %294 = load ptr, ptr %28, align 8, !tbaa !62
  %295 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8, !tbaa !224
  %297 = sub nsw i32 %293, %296
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %29, align 4, !tbaa !14
  %299 = load i32, ptr %29, align 4, !tbaa !14
  %300 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !112
  %302 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !134
  %304 = sub nsw i32 %303, %299
  store i32 %304, ptr %302, align 4, !tbaa !134
  %305 = load ptr, ptr %28, align 8, !tbaa !62
  %306 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %305, i32 0, i32 14
  %307 = load i8, ptr %306, align 8, !tbaa !169, !range !164, !noundef !165
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %331

309:                                              ; preds = %290
  %310 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !112
  %312 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8, !tbaa !133
  %314 = load i32, ptr %12, align 4, !tbaa !14
  %315 = load i32, ptr %29, align 4, !tbaa !14
  %316 = mul nsw i32 %314, %315
  %317 = add nsw i32 %313, %316
  %318 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !112
  %320 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %319, i32 0, i32 6
  store i32 %317, ptr %320, align 8, !tbaa !133
  %321 = load ptr, ptr %28, align 8, !tbaa !62
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %321)
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
  %332 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !112
  %334 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %333, i32 0, i32 28
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !112
  %338 = load ptr, ptr %28, align 8, !tbaa !62
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE(ptr noundef %335, ptr noundef %337, ptr noundef %338)
          to label %339 unwind label %327

339:                                              ; preds = %331
  %340 = load i32, ptr %12, align 4, !tbaa !14
  %341 = load i32, ptr %9, align 4, !tbaa !14
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %9, align 4, !tbaa !14
  %343 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !112
  %345 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8, !tbaa !133
  %347 = load i32, ptr %12, align 4, !tbaa !14
  %348 = load i32, ptr %29, align 4, !tbaa !14
  %349 = mul nsw i32 %347, %348
  %350 = add nsw i32 %346, %349
  %351 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !112
  %353 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %352, i32 0, i32 6
  store i32 %350, ptr %353, align 8, !tbaa !133
  %354 = load ptr, ptr %28, align 8, !tbaa !62
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %354)
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
  br label %378, !llvm.loop !225

365:                                              ; preds = %360
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #24
          to label %367 unwind label %327

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !112
  %370 = load i32, ptr %10, align 4, !tbaa !14
  %371 = load i32, ptr %13, align 4, !tbaa !14
  %372 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef %15, ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372)
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
  br label %265, !llvm.loop !225

381:                                              ; preds = %367
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %6, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %366, i64 noundef 32) #23
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
  store i64 0, ptr %32, align 8, !tbaa !61
  br label %391

391:                                              ; preds = %421, %390
  %392 = load i64, ptr %32, align 8, !tbaa !61
  %393 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !112
  %395 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %394, i32 0, i32 20
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
  %402 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %36, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !112
  %404 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %403, i32 0, i32 20
  %405 = load i64, ptr %32, align 8, !tbaa !61
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef %405) #3
  %407 = load ptr, ptr %406, align 8, !tbaa !62
  store ptr %407, ptr %33, align 8, !tbaa !62
  %408 = load ptr, ptr %33, align 8, !tbaa !62
  %409 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %408, i32 0, i32 15
  %410 = load i8, ptr %409, align 1, !tbaa !170, !range !164, !noundef !165
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %418

412:                                              ; preds = %401
  %413 = load ptr, ptr %31, align 8, !tbaa !8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %33, align 8, !tbaa !62
  %417 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %416, i32 0, i32 16
  store ptr %417, ptr %31, align 8, !tbaa !8
  br label %418

418:                                              ; preds = %415, %412, %401
  %419 = load ptr, ptr %33, align 8, !tbaa !62
  %420 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %419, i32 0, i32 15
  store i8 0, ptr %420, align 1, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %421

421:                                              ; preds = %418
  %422 = load i64, ptr %32, align 8, !tbaa !61
  %423 = add i64 %422, 1
  store i64 %423, ptr %32, align 8, !tbaa !61
  br label %391, !llvm.loop !226

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
  invoke void @__cxa_throw(ptr %428, ptr @_ZTIN7Iex_3_45IoExcE, ptr @_ZN7Iex_3_45IoExcD1Ev) #21
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
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef @.str.20)
          to label %458 unwind label %481

458:                                              ; preds = %455
  %459 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %460 unwind label %481

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %459)
          to label %462 unwind label %481

462:                                              ; preds = %460
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef @.str.9)
          to label %464 unwind label %481

464:                                              ; preds = %462
  %465 = load ptr, ptr %34, align 8, !tbaa !123
  %466 = load ptr, ptr %465, align 8, !tbaa !105
  %467 = getelementptr inbounds ptr, ptr %466, i64 2
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(72) %465) #3
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef %469)
          to label %471 unwind label %481

471:                                              ; preds = %464
  %472 = load ptr, ptr %34, align 8, !tbaa !123
  %473 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %472, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %474 unwind label %481

474:                                              ; preds = %471
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %35) #3
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %500) #22
  unreachable

501:                                              ; preds = %476, %440, %430, %274, %49
  unreachable
}

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_49TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !227
  store ptr %1, ptr %8, align 8, !tbaa !229
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %19, ptr %18, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = invoke noundef ptr @_ZN7Imf_3_422DeepScanLineOutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %22, i32 noundef %23)
          to label %25 unwind label %70

25:                                               ; preds = %6
  store ptr %24, ptr %20, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %28 unwind label %70

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 8, !tbaa !169, !range !164, !noundef !165
  %33 = trunc i8 %32 to i1
  br i1 %33, label %74, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !140
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8, !tbaa !146
  %44 = mul nsw i32 %39, %43
  %45 = add nsw i32 %38, %44
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %47, i32 0, i32 9
  store i32 %45, ptr %48, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %49 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !231
  %55 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 8, !tbaa !146
  %57 = add nsw i32 %52, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !231
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %60, i32 0, i32 12
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %65, i32 0, i32 10
  store i32 %63, ptr %66, align 4, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !234
  %69 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %68, i32 0, i32 14
  store i8 1, ptr %69, align 8, !tbaa !169
  br label %74

70:                                               ; preds = %25, %6
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %91

74:                                               ; preds = %34, %28
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !234
  %77 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %76, i32 0, i32 9
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !234
  %82 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %81, i32 0, i32 11
  store i32 %79, ptr %82, align 8, !tbaa !224
  %83 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !234
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %84, i32 0, i32 10
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %16, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !234
  %90 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %89, i32 0, i32 12
  store i32 %87, ptr %90, align 4, !tbaa !223
  ret void

91:                                               ; preds = %70
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN7Imf_3_422DeepScanLineOutputFile4Data13getLineBufferEi(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %5, i32 0, i32 20
  %10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = urem i64 %8, %10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 17
  call void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %3, i32 0, i32 17
  call void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !235
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !167
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !237
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !238
  call void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %7, ptr noundef %8, i32 noundef %11, ptr noundef %14, i64 noundef %17, i64 noundef %20, ptr noundef %23, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_422DeepScanLineOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !133
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineInputPart", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZN7Imf_3_422DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::vector.36", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i64, align 8
  %20 = alloca %"union.Imf_3_4::(anonymous namespace)::bytesOruint64_t", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !244
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %32, i32 0, i32 0
  store ptr %33, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !244
  %35 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %67

36:                                               ; preds = %2
  store ptr %35, ptr %7, align 8, !tbaa !110
  %37 = load ptr, ptr %7, align 8, !tbaa !110
  %38 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %39 unwind label %67

39:                                               ; preds = %36
  br i1 %38, label %40, label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !110
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %41)
          to label %43 unwind label %67

43:                                               ; preds = %40
  %44 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E) #3
  br i1 %44, label %45, label %87

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45
  invoke void @_Z13iex_debugTrapv()
          to label %47 unwind label %67

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %48 unwind label %71

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.21)
          to label %51 unwind label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !244
  %53 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %75

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %53)
          to label %56 unwind label %75

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.22)
          to label %58 unwind label %75

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.23)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %66 unwind label %79

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %465 unwind label %75

67:                                               ; preds = %239, %235, %232, %229, %192, %184, %181, %144, %136, %133, %96, %90, %87, %46, %40, %36, %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %459

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %66, %62, %60, %58, %56, %54, %51, %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @__cxa_free_exception(ptr %65) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #3
  br label %459

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %43
  %88 = load ptr, ptr %6, align 8, !tbaa !110
  %89 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %88)
          to label %90 unwind label %67

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !110
  %92 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %91)
          to label %93 unwind label %67

93:                                               ; preds = %90
  %94 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %92) #3
  br i1 %94, label %133, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  invoke void @_Z13iex_debugTrapv()
          to label %97 unwind label %67

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %98 unwind label %117

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %11, i64 16
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.21)
          to label %101 unwind label %121

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !244
  %103 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %121

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %103)
          to label %106 unwind label %121

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.22)
          to label %108 unwind label %121

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %110 unwind label %121

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %109)
          to label %112 unwind label %121

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.24)
          to label %114 unwind label %121

114:                                              ; preds = %112
  %115 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %116 unwind label %125

116:                                              ; preds = %114
  invoke void @__cxa_throw(ptr %115, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %465 unwind label %121

117:                                              ; preds = %97
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %130

121:                                              ; preds = %116, %112, %110, %108, %106, %104, %101, %98
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  br label %129

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  call void @__cxa_free_exception(ptr %115) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #3
  br label %130

130:                                              ; preds = %129, %117
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #3
  br label %459

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %93
  %134 = load ptr, ptr %6, align 8, !tbaa !110
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
          to label %136 unwind label %67

136:                                              ; preds = %133
  %137 = load i32, ptr %135, align 4, !tbaa !128
  %138 = load ptr, ptr %7, align 8, !tbaa !110
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %138)
          to label %140 unwind label %67

140:                                              ; preds = %136
  %141 = load i32, ptr %139, align 4, !tbaa !128
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %181, label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  invoke void @_Z13iex_debugTrapv()
          to label %145 unwind label %67

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %146 unwind label %165

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %12, i64 16
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.25)
          to label %149 unwind label %169

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !244
  %151 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %152 unwind label %169

152:                                              ; preds = %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %151)
          to label %154 unwind label %169

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.22)
          to label %156 unwind label %169

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %158 unwind label %169

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %157)
          to label %160 unwind label %169

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.26)
          to label %162 unwind label %169

162:                                              ; preds = %160
  %163 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %164 unwind label %173

164:                                              ; preds = %162
  invoke void @__cxa_throw(ptr %163, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %465 unwind label %169

165:                                              ; preds = %145
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %178

169:                                              ; preds = %164, %160, %158, %156, %154, %152, %149, %146
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %177

173:                                              ; preds = %162
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  call void @__cxa_free_exception(ptr %163) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %178

178:                                              ; preds = %177, %165
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #3
  br label %459

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %140
  %182 = load ptr, ptr %6, align 8, !tbaa !110
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %182)
          to label %184 unwind label %67

184:                                              ; preds = %181
  %185 = load i32, ptr %183, align 4, !tbaa !142
  %186 = load ptr, ptr %7, align 8, !tbaa !110
  %187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %186)
          to label %188 unwind label %67

188:                                              ; preds = %184
  %189 = load i32, ptr %187, align 4, !tbaa !142
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %229, label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  invoke void @_Z13iex_debugTrapv()
          to label %193 unwind label %67

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %194 unwind label %213

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %13, i64 16
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.25)
          to label %197 unwind label %217

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !244
  %199 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %200 unwind label %217

200:                                              ; preds = %197
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %199)
          to label %202 unwind label %217

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str.22)
          to label %204 unwind label %217

204:                                              ; preds = %202
  %205 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %206 unwind label %217

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %205)
          to label %208 unwind label %217

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.27)
          to label %210 unwind label %217

210:                                              ; preds = %208
  %211 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %212 unwind label %221

212:                                              ; preds = %210
  invoke void @__cxa_throw(ptr %211, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %465 unwind label %217

213:                                              ; preds = %193
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  br label %226

217:                                              ; preds = %212, %208, %206, %204, %202, %200, %197, %194
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  br label %225

221:                                              ; preds = %210
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  call void @__cxa_free_exception(ptr %211) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %226

226:                                              ; preds = %225, %213
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  br label %459

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %188
  %230 = load ptr, ptr %6, align 8, !tbaa !110
  %231 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %230)
          to label %232 unwind label %67

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !110
  %234 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %233)
          to label %235 unwind label %67

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %237 unwind label %67

237:                                              ; preds = %235
  br i1 %236, label %276, label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  invoke void @_Z13iex_debugTrapv()
          to label %240 unwind label %67

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %241 unwind label %260

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %14, i64 16
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str.25)
          to label %244 unwind label %264

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8, !tbaa !244
  %246 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %247 unwind label %264

247:                                              ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %246)
          to label %249 unwind label %264

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str.22)
          to label %251 unwind label %264

251:                                              ; preds = %249
  %252 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %253 unwind label %264

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %252)
          to label %255 unwind label %264

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @.str.28)
          to label %257 unwind label %264

257:                                              ; preds = %255
  %258 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %259 unwind label %268

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr %258, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #21
          to label %465 unwind label %264

260:                                              ; preds = %240
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %8, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %9, align 4
  br label %273

264:                                              ; preds = %259, %255, %253, %251, %249, %247, %244, %241
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %8, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %9, align 4
  br label %272

268:                                              ; preds = %257
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %8, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %9, align 4
  call void @__cxa_free_exception(ptr %258) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #3
  br label %273

273:                                              ; preds = %272, %260
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #3
  br label %459

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %277 = load ptr, ptr %6, align 8, !tbaa !110
  %278 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %277)
          to label %279 unwind label %323

279:                                              ; preds = %276
  store ptr %278, ptr %15, align 8, !tbaa !126
  %280 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !112
  %282 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4, !tbaa !134
  %284 = load ptr, ptr %15, align 8, !tbaa !126
  %285 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !132
  %288 = load ptr, ptr %15, align 8, !tbaa !126
  %289 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !129
  %292 = sub nsw i32 %287, %291
  %293 = add nsw i32 %292, 1
  %294 = icmp ne i32 %283, %293
  br i1 %294, label %295, label %343

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295
  invoke void @_Z13iex_debugTrapv()
          to label %297 unwind label %323

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %298 unwind label %327

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %16, i64 16
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str.25)
          to label %301 unwind label %331

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8, !tbaa !244
  %303 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %304 unwind label %331

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %303)
          to label %306 unwind label %331

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @.str.22)
          to label %308 unwind label %331

308:                                              ; preds = %306
  %309 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %310 unwind label %331

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %309)
          to label %312 unwind label %331

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef @.str.29)
          to label %314 unwind label %331

314:                                              ; preds = %312
  %315 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %316 unwind label %331

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %315)
          to label %318 unwind label %331

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @.str.30)
          to label %320 unwind label %331

320:                                              ; preds = %318
  %321 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %322 unwind label %335

322:                                              ; preds = %320
  invoke void @__cxa_throw(ptr %321, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #21
          to label %465 unwind label %331

323:                                              ; preds = %296, %276
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %8, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %9, align 4
  br label %458

327:                                              ; preds = %297
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %8, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %9, align 4
  br label %340

331:                                              ; preds = %322, %318, %316, %314, %312, %310, %308, %306, %304, %301, %298
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %8, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %9, align 4
  br label %339

335:                                              ; preds = %320
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %8, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %9, align 4
  call void @__cxa_free_exception(ptr %321) #3
  br label %339

339:                                              ; preds = %335, %331
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %340

340:                                              ; preds = %339, %327
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %458

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %279
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 4096, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %344 unwind label %373

344:                                              ; preds = %343
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %345

345:                                              ; preds = %435, %344
  %346 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !112
  %348 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 4, !tbaa !134
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %456

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %352 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  store i64 %352, ptr %19, align 8, !tbaa !61
  %353 = load ptr, ptr %4, align 8, !tbaa !244
  %354 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !112
  %356 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 8, !tbaa !133
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef %357, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %359 unwind label %377

359:                                              ; preds = %351
  %360 = load i64, ptr %19, align 8, !tbaa !61
  %361 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %362 = icmp ugt i64 %360, %361
  br i1 %362, label %363, label %381

363:                                              ; preds = %359
  %364 = load i64, ptr %19, align 8, !tbaa !61
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %364)
          to label %365 unwind label %377

365:                                              ; preds = %363
  %366 = load ptr, ptr %4, align 8, !tbaa !244
  %367 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !112
  %369 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !133
  %371 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(32) %366, i32 noundef %370, ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %372 unwind label %377

372:                                              ; preds = %365
  br label %381

373:                                              ; preds = %343
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %8, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %457

377:                                              ; preds = %365, %363, %351
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %8, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %9, align 4
  br label %455

381:                                              ; preds = %372, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %382 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %382, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %383 = load i64, ptr %20, align 8, !tbaa !245
  store i64 %383, ptr %21, align 8, !tbaa !61
  %384 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %384, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %385 = load i64, ptr %20, align 8, !tbaa !245
  store i64 %385, ptr %22, align 8, !tbaa !61
  %386 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %386, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %387 = load i64, ptr %20, align 8, !tbaa !245
  store i64 %387, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %388 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  %389 = getelementptr inbounds i8, ptr %388, i64 28
  store ptr %389, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %390 = load ptr, ptr %24, align 8, !tbaa !10
  %391 = load i64, ptr %21, align 8, !tbaa !61
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %391
  store ptr %392, ptr %25, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !112
  %395 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %394, i32 0, i32 28
  %396 = load ptr, ptr %395, align 8, !tbaa !59
  %397 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !112
  %399 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !112
  %401 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %400, i32 0, i32 6
  %402 = load i32, ptr %401, align 8, !tbaa !133
  %403 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !112
  %405 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %404, i32 0, i32 11
  %406 = load i32, ptr %405, align 4, !tbaa !140
  %407 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !112
  %409 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %408, i32 0, i32 21
  %410 = load i32, ptr %409, align 8, !tbaa !146
  %411 = invoke noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef %402, i32 noundef %406, i32 noundef %410)
          to label %412 unwind label %451

412:                                              ; preds = %381
  %413 = load ptr, ptr %25, align 8, !tbaa !10
  %414 = load i64, ptr %22, align 8, !tbaa !61
  %415 = load i64, ptr %23, align 8, !tbaa !61
  %416 = load ptr, ptr %24, align 8, !tbaa !10
  %417 = load i64, ptr %21, align 8, !tbaa !61
  invoke void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %396, ptr noundef %398, i32 noundef %411, ptr noundef %413, i64 noundef %414, i64 noundef %415, ptr noundef %416, i64 noundef %417)
          to label %418 unwind label %451

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !112
  %421 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %420, i32 0, i32 8
  %422 = load i32, ptr %421, align 8, !tbaa !135
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !112
  %427 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %426, i32 0, i32 21
  %428 = load i32, ptr %427, align 8, !tbaa !146
  br label %435

429:                                              ; preds = %418
  %430 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !112
  %432 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %431, i32 0, i32 21
  %433 = load i32, ptr %432, align 8, !tbaa !146
  %434 = sub nsw i32 0, %433
  br label %435

435:                                              ; preds = %429, %424
  %436 = phi i32 [ %428, %424 ], [ %434, %429 ]
  %437 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !112
  %439 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 8, !tbaa !133
  %441 = add nsw i32 %440, %436
  store i32 %441, ptr %439, align 8, !tbaa !133
  %442 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !112
  %444 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %443, i32 0, i32 21
  %445 = load i32, ptr %444, align 8, !tbaa !146
  %446 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %26, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !112
  %448 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %447, i32 0, i32 7
  %449 = load i32, ptr %448, align 4, !tbaa !134
  %450 = sub nsw i32 %449, %445
  store i32 %450, ptr %448, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %345, !llvm.loop !246

451:                                              ; preds = %412, %381
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %8, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %455

455:                                              ; preds = %451, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %457

456:                                              ; preds = %345
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

457:                                              ; preds = %455, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %458

458:                                              ; preds = %457, %340, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %459

459:                                              ; preds = %458, %273, %226, %178, %130, %84, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %9, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464

465:                                              ; preds = %322, %259, %212, %164, %116, %66
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !126
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

declare void @_ZN7Imf_3_421DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = load i64, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !125
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !61
  store i64 %5, ptr %14, align 8, !tbaa !61
  store ptr %6, ptr %15, align 8, !tbaa !10
  store i64 %7, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !120
  store i64 %20, ptr %17, align 8, !tbaa !61
  %21 = load ptr, ptr %9, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !120
  %23 = load i64, ptr %17, align 8, !tbaa !61
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i64 %32, ptr %17, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %25, %8
  %34 = load i64, ptr %17, align 8, !tbaa !61
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !133
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = sub nsw i32 %39, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !146
  %47 = sdiv i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %48) #3
  store i64 %34, ptr %49, align 8, !tbaa !61
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4, !tbaa !122, !range !164, !noundef !165
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %33
  %55 = load ptr, ptr %9, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 4, !tbaa !58
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %33
  %62 = load ptr, ptr %9, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !115
  %69 = load i64, ptr %16, align 8, !tbaa !61
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %68, i64 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = load i64, ptr %13, align 8, !tbaa !61
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %72, i64 noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = load i64, ptr %14, align 8, !tbaa !61
  call void @_ZN7Imf_3_43Xdr5writeINS_8StreamIOENS_7OStreamEEEvRT0_m(ptr noundef nonnull align 8 dereferenceable(40) %76, i64 noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load i64, ptr %16, align 8, !tbaa !61
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %80, align 8, !tbaa !105
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %81, i32 noundef %83)
  %87 = load ptr, ptr %9, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !115
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = load i64, ptr %13, align 8, !tbaa !61
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %89, align 8, !tbaa !105
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %90, i32 noundef %92)
  %96 = load i64, ptr %17, align 8, !tbaa !61
  %97 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIiEEiv()
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeImEEiv()
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeImEEiv()
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeImEEiv()
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  %109 = load i64, ptr %16, align 8, !tbaa !61
  %110 = add i64 %108, %109
  %111 = load i64, ptr %13, align 8, !tbaa !61
  %112 = add i64 %110, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !120
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 4, !tbaa !122, !range !164, !noundef !165
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %126

119:                                              ; preds = %61
  %120 = call noundef i32 @_ZN7Imf_3_43Xdr4sizeIiEEiv()
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %9, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !120
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !120
  br label %126

126:                                              ; preds = %119, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

declare noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !252
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !121
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
  %34 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
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
  invoke void @__cxa_throw(ptr %40, ptr @_ZTIN7Iex_3_48LogicExcE, ptr @_ZN7Iex_3_48LogicExcD1Ev) #21
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
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %64, i32 0, i32 0
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc(ptr noundef nonnull align 8 dereferenceable(49) %65, ptr noundef @.str.33)
          to label %67 unwind label %86

67:                                               ; preds = %62
  store ptr %66, ptr %9, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %68 = load ptr, ptr %9, align 8, !tbaa !254
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_414TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %90

70:                                               ; preds = %67
  store ptr %69, ptr %10, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %71 = load ptr, ptr %10, align 8, !tbaa !256
  %72 = invoke noundef ptr @_ZN7Imf_3_412PreviewImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %94

73:                                               ; preds = %70
  store ptr %72, ptr %11, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %74 = load ptr, ptr %10, align 8, !tbaa !256
  %75 = invoke noundef i32 @_ZNK7Imf_3_412PreviewImage5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !256
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
  %103 = load ptr, ptr %4, align 8, !tbaa !252
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %103, i64 %105
  %107 = load ptr, ptr %11, align 8, !tbaa !252
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.Imf_3_4::PreviewRgba", ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %106, i64 4, i1 false), !tbaa.struct !258
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !14
  br label %81, !llvm.loop !259

114:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %115 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !115
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %125 unwind label %166

125:                                              ; preds = %114
  store i64 %124, ptr %14, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8, !tbaa !121
  %136 = load ptr, ptr %131, align 8, !tbaa !105
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(40) %131, i64 noundef %135)
          to label %139 unwind label %170

139:                                              ; preds = %125
  %140 = load ptr, ptr %9, align 8, !tbaa !254
  %141 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !260
  %151 = load ptr, ptr %140, align 8, !tbaa !105
  %152 = getelementptr inbounds ptr, ptr %151, i64 4
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(40) %146, i32 noundef %150)
          to label %154 unwind label %170

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineOutputFile", ptr %17, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %157 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %"struct.Imf_3_4::OutputStreamMutex", ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  %161 = load i64, ptr %14, align 8, !tbaa !61
  %162 = load ptr, ptr %160, align 8, !tbaa !105
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
  %186 = invoke noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %187 unwind label %208

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %186)
          to label %189 unwind label %208

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str.9)
          to label %191 unwind label %208

191:                                              ; preds = %189
  %192 = load ptr, ptr %15, align 8, !tbaa !123
  %193 = load ptr, ptr %192, align 8, !tbaa !105
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(72) %192) #3
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %196)
          to label %198 unwind label %208

198:                                              ; preds = %191
  %199 = load ptr, ptr %15, align 8, !tbaa !123
  %200 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %201 unwind label %208

201:                                              ; preds = %198
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #3
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %233) #22
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
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !261
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call ptr @__dynamic_cast(ptr %12, ptr @_ZTIN7Imf_3_49AttributeE, ptr @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #3
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8, !tbaa !254
  %19 = load ptr, ptr %6, align 8, !tbaa !254
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef @.str.41)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Iex_3_47TypeExcE, ptr @_ZN7Iex_3_47TypeExcD1Ev) #21
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
  %29 = load ptr, ptr %6, align 8, !tbaa !254
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
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::TypedAttribute", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_412PreviewImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412PreviewImage5widthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !265
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_412PreviewImage6heightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::PreviewImage", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !266
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.3", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.3", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !279
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !286
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !286
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !286
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !286
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !286
  %15 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !286
  store ptr %16, ptr %4, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !288

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !286
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !286
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !286
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !286
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 344
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array.21", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %13, i64 -1
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  %17 = mul i64 16, %9
  %18 = add i64 %17, 8
  call void @_ZdaPvm(ptr noundef %8, i64 noundef %18) #23
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !333
  ret void
}

declare void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !245
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = lshr i64 %9, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !245
  %13 = load i64, ptr %4, align 8, !tbaa !61
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !245
  %17 = load i64, ptr %4, align 8, !tbaa !61
  %18 = lshr i64 %17, 24
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !245
  %21 = load i64, ptr %4, align 8, !tbaa !61
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %23, ptr %24, align 1, !tbaa !245
  %25 = load i64, ptr %4, align 8, !tbaa !61
  %26 = lshr i64 %25, 40
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !245
  %29 = load i64, ptr %4, align 8, !tbaa !61
  %30 = lshr i64 %29, 48
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %31, ptr %32, align 1, !tbaa !245
  %33 = load i64, ptr %4, align 8, !tbaa !61
  %34 = lshr i64 %33, 56
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %35, ptr %36, align 1, !tbaa !245
  %37 = load ptr, ptr %3, align 8, !tbaa !149
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %38, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr18writeUnsignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !105
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayINS0_IcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array.21", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !330
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array.21", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %3, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !173
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
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayINS0_IcEEE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = or i1 %11, %14
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  store i64 %9, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %19, i64 %9
  br label %23

23:                                               ; preds = %25, %21
  %24 = phi ptr [ %19, %21 ], [ %26, %25 ]
  invoke void @_ZN7Imf_3_45ArrayIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %49

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %24, i64 1
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %23

28:                                               ; preds = %2, %25
  store ptr %19, ptr %5, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw %"class.Imf_3_4::Array.21", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !330
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %30, i64 %34
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %37, %32
  %38 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %39 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %38, i64 -1
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %41, label %37

41:                                               ; preds = %37, %32
  %42 = mul i64 16, %34
  %43 = add i64 %42, 8
  call void @_ZdaPvm(ptr noundef %33, i64 noundef %43) #23
  br label %44

44:                                               ; preds = %41, %28
  %45 = load i64, ptr %4, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::Array.21", ptr %8, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !338
  %47 = load ptr, ptr %5, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::Array.21", ptr %8, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  %53 = icmp eq ptr %19, %24
  br i1 %53, label %58, label %54

54:                                               ; preds = %54, %49
  %55 = phi ptr [ %24, %49 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %55, i64 -1
  call void @_ZN7Imf_3_45ArrayIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #3
  %57 = icmp eq ptr %56, %19
  br i1 %57, label %58, label %54

58:                                               ; preds = %54, %49
  call void @_ZdaPvm(ptr noundef %18, i64 noundef %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

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
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !341
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
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !245
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !245
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Imf_3_4eqERKNS_11ChannelList13ConstIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::ChannelList::ConstIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !348
  %8 = load ptr, ptr %4, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_44NamedeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Name", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.40", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = load ptr, ptr %4, align 8, !tbaa !356
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.32", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %"class.std::map.3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !269
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !269
  %15 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !269
  %19 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %19, ptr %21, align 8, !tbaa !289
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %28

26:                                               ; preds = %20, %11
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  store ptr %9, ptr %6, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !269
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  store ptr %13, ptr %10, align 8, !tbaa !364
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %15, ptr %14, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !362
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !365
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !291
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !364
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !291
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !364
  br label %34

34:                                               ; preds = %28, %19
  br label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !364
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !269
  store ptr %2, ptr %6, align 8, !tbaa !360
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !269
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !360
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8, !tbaa !286
  %14 = load ptr, ptr %7, align 8, !tbaa !286
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %15, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %7, align 8, !tbaa !286
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  store ptr %18, ptr %19, align 8, !tbaa !289
  %20 = load ptr, ptr %5, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !285
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !285
  %28 = load ptr, ptr %7, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !269
  store ptr %1, ptr %6, align 8, !tbaa !286
  store ptr %2, ptr %7, align 8, !tbaa !289
  store ptr %3, ptr %8, align 8, !tbaa !360
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !286
  %15 = load ptr, ptr %8, align 8, !tbaa !360
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %9, align 8, !tbaa !286
  %17 = load ptr, ptr %7, align 8, !tbaa !289
  %18 = load ptr, ptr %9, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !365
  %20 = load ptr, ptr %6, align 8, !tbaa !286
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !290
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !286
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !286
  %28 = load ptr, ptr %8, align 8, !tbaa !360
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !286
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !290
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
  %38 = load ptr, ptr %9, align 8, !tbaa !286
  store ptr %38, ptr %7, align 8, !tbaa !289
  %39 = load ptr, ptr %6, align 8, !tbaa !286
  %40 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #3
  store ptr %40, ptr %6, align 8, !tbaa !286
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !286
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !286
  %46 = load ptr, ptr %8, align 8, !tbaa !360
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !286
  %49 = load ptr, ptr %12, align 8, !tbaa !286
  %50 = load ptr, ptr %7, align 8, !tbaa !289
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !291
  %52 = load ptr, ptr %7, align 8, !tbaa !289
  %53 = load ptr, ptr %12, align 8, !tbaa !286
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !365
  %55 = load ptr, ptr %6, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !290
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !286
  %61 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #3
  %62 = load ptr, ptr %12, align 8, !tbaa !286
  %63 = load ptr, ptr %8, align 8, !tbaa !360
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !290
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
  %75 = load ptr, ptr %9, align 8, !tbaa !286
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !286
  store ptr %78, ptr %7, align 8, !tbaa !289
  %79 = load ptr, ptr %6, align 8, !tbaa !286
  %80 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #3
  store ptr %80, ptr %6, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %41, !llvm.loop !367

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
  %88 = load ptr, ptr %9, align 8, !tbaa !286
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
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !360
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %9)
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(312) %10)
  store ptr %11, ptr %7, align 8, !tbaa !286
  %12 = load ptr, ptr %5, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !368
  %15 = load ptr, ptr %7, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !368
  %17 = load ptr, ptr %7, align 8, !tbaa !286
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !291
  %19 = load ptr, ptr %7, align 8, !tbaa !286
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !290
  %21 = load ptr, ptr %7, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !286
  %10 = load ptr, ptr %6, align 8, !tbaa !286
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !366
  %15 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15) #3
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !366
  %18 = load ptr, ptr %6, align 8, !tbaa !286
  %19 = load ptr, ptr %5, align 8, !tbaa !292
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(312) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !286
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !366
  %24 = load ptr, ptr %5, align 8, !tbaa !292
  %25 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(312) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !364
  store ptr %11, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !364
  store ptr %14, ptr %4, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !365
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !364
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !364
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !290
  %28 = load ptr, ptr %4, align 8, !tbaa !289
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !364
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !291
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !364
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !291
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !364
  br label %45

45:                                               ; preds = %51, %39
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !364
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !290
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !364
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !290
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !364
  br label %45, !llvm.loop !369

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !364
  %60 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !291
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !364
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !291
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !364
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %30
  br label %75

71:                                               ; preds = %23
  %72 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !364
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !291
  br label %75

75:                                               ; preds = %71, %70
  br label %78

76:                                               ; preds = %12
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", ptr %5, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !362
  br label %78

78:                                               ; preds = %76, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %79, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %80

80:                                               ; preds = %78, %9
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(312) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !286
  %9 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(312) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(312) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %5, align 8, !tbaa !292
  %8 = load ptr, ptr %6, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 312, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 53624256028225440
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 344
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret i64 26812128014112720
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  store ptr %11, ptr %2, align 8, !tbaa !289
  br label %3, !llvm.loop !371

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  store ptr %11, ptr %2, align 8, !tbaa !289
  br label %3, !llvm.loop !372

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !289
  ret ptr %13
}

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  invoke void @_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %29 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !135
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !224
  store i32 %39, ptr %3, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !223
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %55

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !223
  store i32 %49, ptr %3, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !234
  %52 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !224
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %45, %35
  %56 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !231
  %58 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !234
  %61 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !224
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !234
  %65 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4, !tbaa !223
  %67 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !231
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !231
  %77 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 4, !tbaa !197
  %79 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !231
  %81 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %80, i32 0, i32 15
  %82 = invoke noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %58, i32 noundef %62, i32 noundef %66, ptr noundef %70, i32 noundef %74, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %96

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %84 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !234
  %86 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !224
  store i32 %87, ptr %8, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %174, %83
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !234
  %92 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 4, !tbaa !223
  %94 = icmp sle i32 %89, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %178

96:                                               ; preds = %55
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %734

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !234
  %103 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %102, i32 0, i32 0
  %104 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %139

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !234
  %109 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !235
  %111 = sub nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %104, i64 %112
  %114 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !231
  %116 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %115, i32 0, i32 15
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !231
  %120 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !140
  %122 = sub nsw i32 %117, %121
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %123) #3
  %125 = load i64, ptr %124, align 8, !tbaa !61
  invoke void @_ZN7Imf_3_45ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %125)
          to label %126 unwind label %139

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %127 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !231
  %129 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !137
  store i32 %130, ptr %10, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %166, %126
  %132 = load i32, ptr %10, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !231
  %135 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !139
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %173

139:                                              ; preds = %105, %100
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  br label %177

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !231
  %146 = load i32, ptr %10, align 4, !tbaa !14
  %147 = load i32, ptr %8, align 4, !tbaa !14
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_422DeepScanLineOutputFile4Data14getSampleCountEii(ptr noundef nonnull align 8 dereferenceable(377) %145, i32 noundef %146, i32 noundef %147)
          to label %149 unwind label %169

149:                                              ; preds = %143
  %150 = load i32, ptr %148, align 4, !tbaa !14
  %151 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !231
  %153 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %152, i32 0, i32 26
  %154 = invoke noundef ptr @_ZN7Imf_3_45ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %155 unwind label %169

155:                                              ; preds = %149
  %156 = load i32, ptr %8, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !231
  %159 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !140
  %161 = sub nsw i32 %156, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %154, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = add i32 %164, %150
  store i32 %165, ptr %163, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %10, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !14
  br label %131, !llvm.loop !373

169:                                              ; preds = %149, %143
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %6, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %177

173:                                              ; preds = %138
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4, !tbaa !14
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !14
  br label %88, !llvm.loop !374

177:                                              ; preds = %169, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %734

178:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %179 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %179, ptr %11, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %314, %178
  %181 = load i32, ptr %11, align 4, !tbaa !14
  %182 = load i32, ptr %4, align 4, !tbaa !14
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %319

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %185 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !234
  %187 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %186, i32 0, i32 0
  %188 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %189 unwind label %210

189:                                              ; preds = %184
  %190 = load i32, ptr %11, align 4, !tbaa !14
  %191 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !234
  %193 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !235
  %195 = sub nsw i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %188, i64 %196
  %198 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %199 unwind label %210

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, ptr %198, i64 0
  store ptr %200, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %310, %199
  %202 = load i32, ptr %13, align 4, !tbaa !14
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !231
  %206 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %205, i32 0, i32 18
  %207 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #3
  %208 = icmp ult i64 %203, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %201
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %313

210:                                              ; preds = %189, %184
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %6, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %7, align 4
  br label %318

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %215 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !231
  %217 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %216, i32 0, i32 18
  %218 = load i32, ptr %13, align 4, !tbaa !14
  %219 = zext i32 %218 to i64
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %219) #3
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  store ptr %221, ptr %14, align 8, !tbaa !93
  %222 = load i32, ptr %11, align 4, !tbaa !14
  %223 = load ptr, ptr %14, align 8, !tbaa !93
  %224 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !216
  %226 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %222, i32 noundef %225) #3
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  store i32 13, ptr %9, align 4
  br label %307

229:                                              ; preds = %214
  %230 = load ptr, ptr %14, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %230, i32 0, i32 8
  %232 = load i8, ptr %231, align 8, !tbaa !217, !range !164, !noundef !165
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %262

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !231
  %237 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %236, i32 0, i32 16
  %238 = load i32, ptr %237, align 8, !tbaa !145
  %239 = load ptr, ptr %14, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !209
  %242 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !231
  %244 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %243, i32 0, i32 26
  %245 = invoke noundef ptr @_ZN7Imf_3_45ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %246 unwind label %258

246:                                              ; preds = %234
  %247 = load i32, ptr %11, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !231
  %250 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 4, !tbaa !140
  %252 = sub nsw i32 %247, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %245, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  invoke void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %238, i32 noundef %241, i64 noundef %256)
          to label %257 unwind label %258

257:                                              ; preds = %246
  br label %306

258:                                              ; preds = %262, %246, %234
  %259 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %318

262:                                              ; preds = %229
  %263 = load ptr, ptr %14, align 8, !tbaa !93
  %264 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !211
  %266 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !231
  %268 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8, !tbaa !193
  %270 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !231
  %272 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %271, i32 0, i32 24
  %273 = load i32, ptr %272, align 8, !tbaa !195
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !231
  %277 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %276, i32 0, i32 25
  %278 = load i32, ptr %277, align 4, !tbaa !197
  %279 = sext i32 %278 to i64
  %280 = load i32, ptr %11, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !231
  %283 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 4, !tbaa !137
  %285 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !231
  %287 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 8, !tbaa !139
  %289 = load ptr, ptr %14, align 8, !tbaa !93
  %290 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8, !tbaa !212
  %292 = load ptr, ptr %14, align 8, !tbaa !93
  %293 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8, !tbaa !213
  %295 = load ptr, ptr %14, align 8, !tbaa !93
  %296 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8, !tbaa !214
  %298 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !231
  %300 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 8, !tbaa !145
  %302 = load ptr, ptr %14, align 8, !tbaa !93
  %303 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !209
  invoke void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %265, ptr noundef %269, i64 noundef %274, i64 noundef %279, i32 noundef %280, i32 noundef %284, i32 noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %291, i64 noundef %294, i64 noundef %297, i32 noundef %301, i32 noundef %304)
          to label %305 unwind label %258

305:                                              ; preds = %262
  br label %306

306:                                              ; preds = %305, %257
  store i32 0, ptr %9, align 4
  br label %307

307:                                              ; preds = %306, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %308 = load i32, ptr %9, align 4
  switch i32 %308, label %799 [
    i32 0, label %309
    i32 13, label %310
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307
  %311 = load i32, ptr %13, align 4, !tbaa !14
  %312 = add i32 %311, 1
  store i32 %312, ptr %13, align 4, !tbaa !14
  br label %201, !llvm.loop !375

313:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %5, align 4, !tbaa !14
  %316 = load i32, ptr %11, align 4, !tbaa !14
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %11, align 4, !tbaa !14
  br label %180, !llvm.loop !376

318:                                              ; preds = %258, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %733

319:                                              ; preds = %180
  %320 = load i32, ptr %11, align 4, !tbaa !14
  %321 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !234
  %323 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 8, !tbaa !235
  %325 = icmp sge i32 %320, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %319
  %327 = load i32, ptr %11, align 4, !tbaa !14
  %328 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !234
  %330 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 4, !tbaa !236
  %332 = icmp sle i32 %327, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 1, ptr %9, align 4
  br label %726

334:                                              ; preds = %326, %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %390, %334
  %336 = load i32, ptr %17, align 4, !tbaa !14
  %337 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !234
  %339 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %338, i32 0, i32 10
  %340 = load i32, ptr %339, align 4, !tbaa !236
  %341 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !234
  %343 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8, !tbaa !235
  %345 = sub nsw i32 %340, %344
  %346 = add nsw i32 %345, 1
  %347 = icmp slt i32 %336, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %335
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %393

349:                                              ; preds = %335
  %350 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !234
  %352 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %351, i32 0, i32 0
  %353 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %354 unwind label %385

354:                                              ; preds = %349
  %355 = load i32, ptr %17, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %353, i64 %356
  %358 = invoke noundef i64 @_ZNK7Imf_3_45ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %359 unwind label %385

359:                                              ; preds = %354
  %360 = load i64, ptr %15, align 8, !tbaa !61
  %361 = add i64 %360, %358
  store i64 %361, ptr %15, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !234
  %364 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %363, i32 0, i32 0
  %365 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %366 unwind label %385

366:                                              ; preds = %359
  %367 = load i32, ptr %17, align 4, !tbaa !14
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %365, i64 %368
  %370 = invoke noundef i64 @_ZNK7Imf_3_45ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %371 unwind label %385

371:                                              ; preds = %366
  %372 = load i64, ptr %16, align 8, !tbaa !61
  %373 = icmp ugt i64 %370, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !234
  %377 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %376, i32 0, i32 0
  %378 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %379 unwind label %385

379:                                              ; preds = %374
  %380 = load i32, ptr %17, align 4, !tbaa !14
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %378, i64 %381
  %383 = invoke noundef i64 @_ZNK7Imf_3_45ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %384 unwind label %385

384:                                              ; preds = %379
  store i64 %383, ptr %16, align 8, !tbaa !61
  br label %389

385:                                              ; preds = %379, %374, %366, %359, %354, %349
  %386 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %6, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %732

389:                                              ; preds = %384, %371
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %17, align 4, !tbaa !14
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %17, align 4, !tbaa !14
  br label %335, !llvm.loop !377

393:                                              ; preds = %348
  %394 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !234
  %396 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %395, i32 0, i32 1
  %397 = load i64, ptr %15, align 8, !tbaa !61
  invoke void @_ZN7Imf_3_45ArrayIcE11resizeEraseEl(ptr noundef nonnull align 8 dereferenceable(16) %396, i64 noundef %397)
          to label %398 unwind label %413

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %399

399:                                              ; preds = %461, %398
  %400 = load i32, ptr %19, align 4, !tbaa !14
  %401 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !234
  %403 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %402, i32 0, i32 10
  %404 = load i32, ptr %403, align 4, !tbaa !236
  %405 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !234
  %407 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %406, i32 0, i32 9
  %408 = load i32, ptr %407, align 8, !tbaa !235
  %409 = sub nsw i32 %404, %408
  %410 = add nsw i32 %409, 1
  %411 = icmp slt i32 %400, %410
  br i1 %411, label %417, label %412

412:                                              ; preds = %399
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %468

413:                                              ; preds = %393
  %414 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %6, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %7, align 4
  br label %732

417:                                              ; preds = %399
  %418 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !234
  %420 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %419, i32 0, i32 1
  %421 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %420)
          to label %422 unwind label %464

422:                                              ; preds = %417
  %423 = load i32, ptr %18, align 4, !tbaa !14
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  %426 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !234
  %428 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %427, i32 0, i32 0
  %429 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %430 unwind label %464

430:                                              ; preds = %422
  %431 = load i32, ptr %19, align 4, !tbaa !14
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %429, i64 %432
  %434 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %435 unwind label %464

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %434, i64 0
  %437 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !234
  %439 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %438, i32 0, i32 0
  %440 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %441 unwind label %464

441:                                              ; preds = %435
  %442 = load i32, ptr %19, align 4, !tbaa !14
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %440, i64 %443
  %445 = invoke noundef i64 @_ZNK7Imf_3_45ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %446 unwind label %464

446:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %436, i64 %445, i1 false)
  %447 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !234
  %449 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %448, i32 0, i32 0
  %450 = invoke noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %451 unwind label %464

451:                                              ; preds = %446
  %452 = load i32, ptr %19, align 4, !tbaa !14
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %"class.Imf_3_4::Array.22", ptr %450, i64 %453
  %455 = invoke noundef i64 @_ZNK7Imf_3_45ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %456 unwind label %464

456:                                              ; preds = %451
  %457 = load i32, ptr %18, align 4, !tbaa !14
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %458, %455
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %18, align 4, !tbaa !14
  br label %461

461:                                              ; preds = %456
  %462 = load i32, ptr %19, align 4, !tbaa !14
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %19, align 4, !tbaa !14
  br label %399, !llvm.loop !378

464:                                              ; preds = %451, %446, %441, %435, %430, %422, %417
  %465 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %6, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %731

468:                                              ; preds = %412
  %469 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !234
  %471 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %470, i32 0, i32 1
  %472 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %471)
          to label %473 unwind label %505

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !234
  %476 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %475, i32 0, i32 2
  store ptr %472, ptr %476, align 8, !tbaa !166
  %477 = load i64, ptr %15, align 8, !tbaa !61
  %478 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !234
  %480 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %479, i32 0, i32 4
  store i64 %477, ptr %480, align 8, !tbaa !167
  %481 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !234
  %483 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %482, i32 0, i32 4
  %484 = load i64, ptr %483, align 8, !tbaa !167
  %485 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !234
  %487 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %486, i32 0, i32 3
  store i64 %484, ptr %487, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %488 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !234
  %490 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %489, i32 0, i32 5
  %491 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %492 unwind label %509

492:                                              ; preds = %473
  store ptr %491, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %493 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !234
  %495 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %494, i32 0, i32 9
  %496 = load i32, ptr %495, align 8, !tbaa !235
  store i32 %496, ptr %22, align 4, !tbaa !14
  br label %497

497:                                              ; preds = %548, %492
  %498 = load i32, ptr %22, align 4, !tbaa !14
  %499 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !234
  %501 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %500, i32 0, i32 10
  %502 = load i32, ptr %501, align 4, !tbaa !236
  %503 = icmp sle i32 %498, %502
  br i1 %503, label %513, label %504

504:                                              ; preds = %497
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %551

505:                                              ; preds = %468
  %506 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %6, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %7, align 4
  br label %731

509:                                              ; preds = %473
  %510 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %6, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %7, align 4
  br label %730

513:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %514 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !231
  %516 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 4, !tbaa !137
  store i32 %517, ptr %24, align 4, !tbaa !14
  br label %518

518:                                              ; preds = %540, %513
  %519 = load i32, ptr %24, align 4, !tbaa !14
  %520 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !231
  %522 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %521, i32 0, i32 10
  %523 = load i32, ptr %522, align 8, !tbaa !139
  %524 = icmp sle i32 %519, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %518
  store i32 23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %547

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !231
  %529 = load i32, ptr %24, align 4, !tbaa !14
  %530 = load i32, ptr %22, align 4, !tbaa !14
  %531 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_422DeepScanLineOutputFile4Data14getSampleCountEii(ptr noundef nonnull align 8 dereferenceable(377) %528, i32 noundef %529, i32 noundef %530)
          to label %532 unwind label %543

532:                                              ; preds = %526
  %533 = load i32, ptr %531, align 4, !tbaa !14
  %534 = load i32, ptr %23, align 4, !tbaa !14
  %535 = add nsw i32 %534, %533
  store i32 %535, ptr %23, align 4, !tbaa !14
  %536 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %536)
          to label %537 unwind label %543

537:                                              ; preds = %532
  %538 = load i64, ptr %21, align 8, !tbaa !61
  %539 = add i64 %538, 4
  store i64 %539, ptr %21, align 8, !tbaa !61
  br label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %24, align 4, !tbaa !14
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %24, align 4, !tbaa !14
  br label %518, !llvm.loop !379

543:                                              ; preds = %532, %526
  %544 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %6, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %729

547:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %22, align 4, !tbaa !14
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %22, align 4, !tbaa !14
  br label %497, !llvm.loop !380

551:                                              ; preds = %504
  %552 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !234
  %554 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %553, i32 0, i32 8
  %555 = load ptr, ptr %554, align 8, !tbaa !107
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %589

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !234
  %560 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8, !tbaa !107
  %562 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !234
  %564 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %563, i32 0, i32 5
  %565 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %566 unwind label %585

566:                                              ; preds = %557
  %567 = load i64, ptr %21, align 8, !tbaa !61
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !234
  %571 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %570, i32 0, i32 9
  %572 = load i32, ptr %571, align 8, !tbaa !235
  %573 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !234
  %575 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %574, i32 0, i32 6
  %576 = load ptr, ptr %561, align 8, !tbaa !105
  %577 = getelementptr inbounds ptr, ptr %576, i64 4
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i32 %578(ptr noundef nonnull align 8 dereferenceable(1112) %561, ptr noundef %565, i32 noundef %568, i32 noundef %572, ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %580 unwind label %585

580:                                              ; preds = %566
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !234
  %584 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %583, i32 0, i32 7
  store i64 %581, ptr %584, align 8, !tbaa !238
  br label %589

585:                                              ; preds = %637, %632, %602, %566, %557
  %586 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %6, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %7, align 4
  br label %729

589:                                              ; preds = %580, %551
  %590 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !234
  %592 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %591, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8, !tbaa !107
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %602

595:                                              ; preds = %589
  %596 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !234
  %598 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %597, i32 0, i32 7
  %599 = load i64, ptr %598, align 8, !tbaa !238
  %600 = load i64, ptr %21, align 8, !tbaa !61
  %601 = icmp uge i64 %599, %600
  br i1 %601, label %602, label %615

602:                                              ; preds = %595, %589
  %603 = load i64, ptr %21, align 8, !tbaa !61
  %604 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8, !tbaa !234
  %606 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %605, i32 0, i32 7
  store i64 %603, ptr %606, align 8, !tbaa !238
  %607 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !234
  %609 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %608, i32 0, i32 5
  %610 = invoke noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %611 unwind label %585

611:                                              ; preds = %602
  %612 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !234
  %614 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %613, i32 0, i32 6
  store ptr %610, ptr %614, align 8, !tbaa !168
  br label %615

615:                                              ; preds = %611, %595
  %616 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !234
  %618 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %617, i32 0, i32 13
  %619 = load ptr, ptr %618, align 8, !tbaa !96
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %632

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !234
  %624 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %623, i32 0, i32 13
  %625 = load ptr, ptr %624, align 8, !tbaa !96
  %626 = icmp eq ptr %625, null
  br i1 %626, label %631, label %627

627:                                              ; preds = %621
  %628 = load ptr, ptr %625, align 8, !tbaa !105
  %629 = getelementptr inbounds ptr, ptr %628, i64 1
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(1112) %625) #3
  br label %631

631:                                              ; preds = %627, %621
  br label %632

632:                                              ; preds = %631, %615
  %633 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !231
  %635 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %634, i32 0, i32 0
  %636 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %635)
          to label %637 unwind label %585

637:                                              ; preds = %632
  %638 = load i32, ptr %636, align 4, !tbaa !142
  %639 = load i64, ptr %16, align 8, !tbaa !61
  %640 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !231
  %642 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %641, i32 0, i32 0
  %643 = invoke noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %638, i64 noundef %639, ptr noundef nonnull align 8 dereferenceable(49) %642)
          to label %644 unwind label %585

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !234
  %647 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %646, i32 0, i32 13
  store ptr %643, ptr %647, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %648 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !234
  %650 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %649, i32 0, i32 13
  %651 = load ptr, ptr %650, align 8, !tbaa !96
  store ptr %651, ptr %25, align 8, !tbaa !144
  %652 = load ptr, ptr %25, align 8, !tbaa !144
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %722

654:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %655 = load ptr, ptr %25, align 8, !tbaa !144
  %656 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !234
  %658 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !166
  %660 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !234
  %662 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %661, i32 0, i32 4
  %663 = load i64, ptr %662, align 8, !tbaa !167
  %664 = trunc i64 %663 to i32
  %665 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !234
  %667 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %666, i32 0, i32 9
  %668 = load i32, ptr %667, align 8, !tbaa !235
  %669 = load ptr, ptr %655, align 8, !tbaa !105
  %670 = getelementptr inbounds ptr, ptr %669, i64 4
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(1112) %655, ptr noundef %659, i32 noundef %664, i32 noundef %668, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %673 unwind label %690

673:                                              ; preds = %654
  %674 = sext i32 %672 to i64
  store i64 %674, ptr %27, align 8, !tbaa !61
  %675 = load i64, ptr %27, align 8, !tbaa !61
  %676 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !234
  %678 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %677, i32 0, i32 4
  %679 = load i64, ptr %678, align 8, !tbaa !167
  %680 = icmp ult i64 %675, %679
  br i1 %680, label %681, label %694

681:                                              ; preds = %673
  %682 = load i64, ptr %27, align 8, !tbaa !61
  %683 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !234
  %685 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %684, i32 0, i32 4
  store i64 %682, ptr %685, align 8, !tbaa !167
  %686 = load ptr, ptr %26, align 8, !tbaa !10
  %687 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !234
  %689 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %688, i32 0, i32 2
  store ptr %686, ptr %689, align 8, !tbaa !166
  br label %721

690:                                              ; preds = %700, %654
  %691 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %6, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %729

694:                                              ; preds = %673
  %695 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !231
  %697 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %696, i32 0, i32 16
  %698 = load i32, ptr %697, align 8, !tbaa !145
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %720

700:                                              ; preds = %694
  %701 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !231
  %703 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8, !tbaa !234
  %705 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %704, i32 0, i32 1
  %706 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !234
  %708 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %707, i32 0, i32 9
  %709 = load i32, ptr %708, align 8, !tbaa !235
  %710 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !234
  %712 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %711, i32 0, i32 10
  %713 = load i32, ptr %712, align 4, !tbaa !236
  %714 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !234
  %716 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %715, i32 0, i32 4
  %717 = load i64, ptr %716, align 8, !tbaa !167
  %718 = trunc i64 %717 to i32
  invoke void @_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %702, ptr noundef nonnull align 8 dereferenceable(16) %705, i32 noundef %709, i32 noundef %713, i32 noundef %718)
          to label %719 unwind label %690

719:                                              ; preds = %700
  br label %720

720:                                              ; preds = %719, %694
  br label %721

721:                                              ; preds = %720, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %722

722:                                              ; preds = %721, %644
  %723 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !234
  %725 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %724, i32 0, i32 14
  store i8 0, ptr %725, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %9, align 4
  br label %726

726:                                              ; preds = %722, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %727 = load i32, ptr %9, align 4
  switch i32 %727, label %799 [
    i32 0, label %728
    i32 1, label %789
  ]

728:                                              ; preds = %726
  br label %789

729:                                              ; preds = %690, %585, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %730

730:                                              ; preds = %729, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %731

731:                                              ; preds = %730, %505, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %732

732:                                              ; preds = %731, %413, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %733

733:                                              ; preds = %732, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %734

734:                                              ; preds = %733, %177, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %7, align 4
  %737 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %761

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %740 = load ptr, ptr %6, align 8
  %741 = call ptr @__cxa_begin_catch(ptr %740) #3
  store ptr %741, ptr %28, align 8
  %742 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !234
  %744 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %743, i32 0, i32 15
  %745 = load i8, ptr %744, align 1, !tbaa !170, !range !164, !noundef !165
  %746 = trunc i8 %745 to i1
  br i1 %746, label %788, label %747

747:                                              ; preds = %739
  %748 = load ptr, ptr %28, align 8, !tbaa !381
  %749 = load ptr, ptr %748, align 8, !tbaa !105
  %750 = getelementptr inbounds ptr, ptr %749, i64 2
  %751 = load ptr, ptr %750, align 8
  %752 = call noundef ptr %751(ptr noundef nonnull align 8 dereferenceable(8) %748) #3
  %753 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8, !tbaa !234
  %755 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %754, i32 0, i32 16
  %756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %755, ptr noundef %752)
          to label %757 unwind label %784

757:                                              ; preds = %747
  %758 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8, !tbaa !234
  %760 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %759, i32 0, i32 15
  store i8 1, ptr %760, align 1, !tbaa !170
  br label %788

761:                                              ; preds = %735
  %762 = load ptr, ptr %6, align 8
  %763 = call ptr @__cxa_begin_catch(ptr %762) #3
  %764 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8, !tbaa !234
  %766 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %765, i32 0, i32 15
  %767 = load i8, ptr %766, align 1, !tbaa !170, !range !164, !noundef !165
  %768 = trunc i8 %767 to i1
  br i1 %768, label %782, label %769

769:                                              ; preds = %761
  %770 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8, !tbaa !234
  %772 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %771, i32 0, i32 16
  %773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %772, ptr noundef @.str.36)
          to label %774 unwind label %778

774:                                              ; preds = %769
  %775 = getelementptr inbounds nuw %"class.Imf_3_4::(anonymous namespace)::LineBufferTask", ptr %29, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8, !tbaa !234
  %777 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::LineBuffer", ptr %776, i32 0, i32 15
  store i8 1, ptr %777, align 1, !tbaa !170
  br label %782

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %6, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %783 unwind label %796

782:                                              ; preds = %774, %761
  call void @__cxa_end_catch()
  br label %789

783:                                              ; preds = %778
  br label %791

784:                                              ; preds = %747
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %6, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %790 unwind label %796

788:                                              ; preds = %757, %739
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %789

789:                                              ; preds = %726, %788, %782, %728
  ret void

790:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %791

791:                                              ; preds = %790, %783
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %7, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795

796:                                              ; preds = %784, %778
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #22
  unreachable

799:                                              ; preds = %726, %307
  unreachable
}

declare noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_45ArrayINS0_IcEEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array.21", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_422DeepScanLineOutputFile4Data14getSampleCountEii(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %7, i32 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %7, i32 0, i32 25
  %13 = load i32, ptr %12, align 4, !tbaa !197
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_45ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
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

declare void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) #1

declare void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7Imf_3_45ArrayIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array.22", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !173
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr5writeINS_9CharPtrIOEPcEEvRT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !245
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !245
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = ashr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !245
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 24
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !245
  %21 = load ptr, ptr %3, align 8, !tbaa !383
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
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
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !171
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !171
  %19 = call noundef ptr @_ZN7Imf_3_45ArrayIcEcvPcEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %21 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %21, ptr %12, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %75, %5
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %78

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %28, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %71, %27
  %30 = load i32, ptr %15, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %32, i32 0, i32 18
  %34 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %74

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %38, i32 0, i32 18
  %40 = load i32, ptr %15, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  store ptr %43, ptr %16, align 8, !tbaa !93
  %44 = load i32, ptr %12, align 4, !tbaa !14
  %45 = load ptr, ptr %16, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !216
  %48 = call noundef i32 @_ZN9Imath_3_24modpEii(i32 noundef %44, i32 noundef %47) #3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 7, ptr %13, align 4
  br label %68

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %52, i32 0, i32 26
  %54 = call noundef ptr @_ZN7Imf_3_45ArrayIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %"struct.Imf_3_4::DeepScanLineOutputFile::Data", ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !140
  %59 = sub nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  store i32 %62, ptr %17, align 4, !tbaa !14
  %63 = load ptr, ptr %16, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::OutSliceInfo", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !209
  %66 = load i32, ptr %17, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  call void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %65, i64 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %79 [
    i32 0, label %70
    i32 7, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = add i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !14
  br label %29, !llvm.loop !385

74:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !14
  br label %22, !llvm.loop !386

78:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

79:                                               ; preds = %68
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_411sampleCountEPciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %26, ptr %12, align 8, !tbaa !86
  %27 = load ptr, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %27
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_9CharPtrIOEPcEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN7Imf_3_49CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49CharPtrIO10writeCharsERPcPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !14
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load i8, ptr %12, align 1, !tbaa !245
  %15 = load ptr, ptr %4, align 8, !tbaa !383
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !10
  store i8 %14, ptr %16, align 1, !tbaa !245
  br label %7, !llvm.loop !387

18:                                               ; preds = %7
  ret void
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
  %5 = load i64, ptr %4, align 8, !tbaa !344
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !390
  %8 = load ptr, ptr %4, align 8, !tbaa !388
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !390
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !391
  %15 = load ptr, ptr %4, align 8, !tbaa !388
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.23", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !391
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
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !245
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !245
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = ashr i32 %13, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !245
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 24
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !245
  %21 = load ptr, ptr %3, align 8, !tbaa !149
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_43Xdr4sizeIiEEiv() #7 comdat {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Imf_3_43Xdr4sizeImEEiv() #7 comdat {
  ret i32 8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_43Xdr16writeSignedCharsINS_8StreamIOENS_7OStreamEEEvRT0_PKai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN7Imf_3_48StreamIO10writeCharsERNS_7OStreamEPKci(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
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
  %7 = load i64, ptr %6, align 8, !tbaa !245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
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
  %10 = load i64, ptr %9, align 8, !tbaa !344
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
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
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
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !341
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

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
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
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
  store ptr null, ptr %26, align 8, !tbaa !392
  %27 = load i64, ptr %7, align 8, !tbaa !61
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
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
  store ptr %6, ptr %8, align 8, !tbaa !345
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !392
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !392
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
  call void @__clang_call_terminate(ptr %14) #22
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
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
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
  %15 = load i64, ptr %6, align 8, !tbaa !61
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
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !90
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8, !tbaa !396
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !396
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !396
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !396
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !397
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load ptr, ptr %5, align 8, !tbaa !397
  call void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8, !tbaa !397
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !397
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !397
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !397
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !397
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = load ptr, ptr %5, align 8, !tbaa !397
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !397
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !397
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !325
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !61
  %28 = load i64, ptr %5, align 8, !tbaa !61
  %29 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !61
  %33 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !61
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !61
  %40 = load i64, ptr %4, align 8, !tbaa !61
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load i64, ptr %4, align 8, !tbaa !61
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !87
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  store ptr %54, ptr %7, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  store ptr %57, ptr %8, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !61
  %59 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.38)
  store i64 %59, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !61
  %61 = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !397
  %62 = load ptr, ptr %10, align 8, !tbaa !397
  %63 = load i64, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !61
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
  %76 = load ptr, ptr %10, align 8, !tbaa !397
  %77 = load i64, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  %85 = load ptr, ptr %7, align 8, !tbaa !397
  %86 = load ptr, ptr %8, align 8, !tbaa !397
  %87 = load ptr, ptr %10, align 8, !tbaa !397
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !397
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !325
  %94 = load ptr, ptr %7, align 8, !tbaa !397
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !397
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !85
  %102 = load ptr, ptr %10, align 8, !tbaa !397
  %103 = load i64, ptr %5, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !87
  %109 = load ptr, ptr %10, align 8, !tbaa !397
  %110 = load i64, ptr %9, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !325
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
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !397
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !397
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !397
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !397
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::LineBuffer *, std::allocator<Imf_3_4::(anonymous namespace)::LineBuffer *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load i64, ptr %5, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !61
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %5, align 8, !tbaa !397
  store ptr %1, ptr %6, align 8, !tbaa !397
  store ptr %2, ptr %7, align 8, !tbaa !397
  store ptr %3, ptr %8, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !397
  %10 = load ptr, ptr %6, align 8, !tbaa !397
  %11 = load ptr, ptr %7, align 8, !tbaa !397
  %12 = load ptr, ptr %8, align 8, !tbaa !321
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !321
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_110LineBufferEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !396
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !397
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !397
  store ptr %9, ptr %5, align 8, !tbaa !397
  %10 = load ptr, ptr %5, align 8, !tbaa !397
  call void @_ZSt10_ConstructIPN7Imf_3_412_GLOBAL__N_110LineBufferEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !397
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !397
  %13 = load ptr, ptr %3, align 8, !tbaa !397
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !397
  %17 = call noundef ptr @_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !397
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !397
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIPN7Imf_3_412_GLOBAL__N_110LineBufferEJEEvPT_DpOT0_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  store ptr null, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !397
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !397
  call void @_ZSt19__iterator_categoryIPPN7Imf_3_412_GLOBAL__N_110LineBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10__fill_n_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !397
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !397
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !397
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !397
  %14 = load ptr, ptr %5, align 8, !tbaa !397
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !397
  call void @_ZSt8__fill_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !397
  %19 = load i64, ptr %6, align 8, !tbaa !61
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
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPPN7Imf_3_412_GLOBAL__N_110LineBufferEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8__fill_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !397
  store ptr %2, ptr %6, align 8, !tbaa !397
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load ptr, ptr %5, align 8, !tbaa !397
  %9 = load ptr, ptr %6, align 8, !tbaa !397
  call void @_ZSt9__fill_a1IPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__fill_a1IPPN7Imf_3_412_GLOBAL__N_110LineBufferES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !397
  store ptr %2, ptr %6, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !397
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %7, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !397
  %12 = load ptr, ptr %5, align 8, !tbaa !397
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !397
  store ptr %15, ptr %16, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !397
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !397
  br label %10, !llvm.loop !401

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !396
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
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_412_GLOBAL__N_110LineBufferES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !397
  store ptr %1, ptr %6, align 8, !tbaa !397
  store ptr %2, ptr %7, align 8, !tbaa !397
  store ptr %3, ptr %8, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !397
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !397
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !397
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !321
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
  store ptr %0, ptr %5, align 8, !tbaa !397
  store ptr %1, ptr %6, align 8, !tbaa !397
  store ptr %2, ptr %7, align 8, !tbaa !397
  store ptr %3, ptr %8, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !397
  %11 = load ptr, ptr %5, align 8, !tbaa !397
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !61
  %16 = load i64, ptr %9, align 8, !tbaa !61
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !397
  %20 = load ptr, ptr %5, align 8, !tbaa !397
  %21 = load i64, ptr %9, align 8, !tbaa !61
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !397
  %25 = load i64, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_110LineBufferEET_S5_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !404
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !419
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !420
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !421
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !422
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !426
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
  store ptr %13, ptr %7, align 8, !tbaa !105
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !105
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !105
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
  store i32 %0, ptr %3, align 4, !tbaa !427
  store i32 %1, ptr %4, align 4, !tbaa !427
  %5 = load i32, ptr %3, align 4, !tbaa !427
  %6 = load i32, ptr %4, align 4, !tbaa !427
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !427
  store i32 %7, ptr %6, align 8, !tbaa !431
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !426
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
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !436
  %15 = load ptr, ptr %5, align 8, !tbaa !105
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
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8, !tbaa !105
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
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !439
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !442
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !443
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
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
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !105
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
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !445
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
  store i32 %0, ptr %3, align 4, !tbaa !445
  store i32 %1, ptr %4, align 4, !tbaa !445
  %5 = load i32, ptr %3, align 4, !tbaa !445
  %6 = load i32, ptr %4, align 4, !tbaa !445
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !446
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
  call void @__clang_call_terminate(ptr %25) #22
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
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !304
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !61
  %28 = load i64, ptr %5, align 8, !tbaa !61
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !61
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !61
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !61
  %40 = load i64, ptr %4, align 8, !tbaa !61
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load i64, ptr %4, align 8, !tbaa !61
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !91
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  store ptr %54, ptr %7, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  store ptr %57, ptr %8, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !61
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.38)
  store i64 %59, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !61
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !396
  %62 = load ptr, ptr %10, align 8, !tbaa !396
  %63 = load i64, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !61
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
  %76 = load ptr, ptr %10, align 8, !tbaa !396
  %77 = load i64, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  %85 = load ptr, ptr %7, align 8, !tbaa !396
  %86 = load ptr, ptr %8, align 8, !tbaa !396
  %87 = load ptr, ptr %10, align 8, !tbaa !396
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !396
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !304
  %94 = load ptr, ptr %7, align 8, !tbaa !396
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !396
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %10, align 8, !tbaa !396
  %103 = load i64, ptr %5, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !91
  %109 = load ptr, ptr %10, align 8, !tbaa !396
  %110 = load i64, ptr %9, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !304
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
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !396
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %4, align 8, !tbaa !396
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !396
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !396
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  %8 = load i64, ptr %5, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !61
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !61
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
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %5, align 8, !tbaa !396
  store ptr %1, ptr %6, align 8, !tbaa !396
  store ptr %2, ptr %7, align 8, !tbaa !396
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !396
  %10 = load ptr, ptr %6, align 8, !tbaa !396
  %11 = load ptr, ptr %7, align 8, !tbaa !396
  %12 = load ptr, ptr %8, align 8, !tbaa !300
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !300
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !396
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !396
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !396
  store ptr %9, ptr %5, align 8, !tbaa !396
  %10 = load ptr, ptr %5, align 8, !tbaa !396
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !396
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !396
  %13 = load ptr, ptr %3, align 8, !tbaa !396
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !396
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !396
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !396
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  store i64 0, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !396
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !396
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !396
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !396
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !396
  %14 = load ptr, ptr %5, align 8, !tbaa !396
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !396
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !396
  %19 = load i64, ptr %6, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !396
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  %8 = load ptr, ptr %5, align 8, !tbaa !396
  %9 = load ptr, ptr %6, align 8, !tbaa !396
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !396
  %9 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %9, ptr %7, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !396
  %12 = load ptr, ptr %5, align 8, !tbaa !396
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !396
  store i64 %15, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !396
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !396
  br label %10, !llvm.loop !449

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !396
  store ptr %1, ptr %6, align 8, !tbaa !396
  store ptr %2, ptr %7, align 8, !tbaa !396
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !396
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !396
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !396
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !300
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
  store ptr %0, ptr %5, align 8, !tbaa !396
  store ptr %1, ptr %6, align 8, !tbaa !396
  store ptr %2, ptr %7, align 8, !tbaa !396
  store ptr %3, ptr %8, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !396
  %11 = load ptr, ptr %5, align 8, !tbaa !396
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !61
  %16 = load i64, ptr %9, align 8, !tbaa !61
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !396
  %20 = load ptr, ptr %5, align 8, !tbaa !396
  %21 = load i64, ptr %9, align 8, !tbaa !61
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !396
  %25 = load i64, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !176
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
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #21
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !370
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !370
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !89
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.39)
  store i64 %16, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !61
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %28, ptr %13, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !206
  %31 = load i64, ptr %10, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !206
  %34 = load ptr, ptr %8, align 8, !tbaa !206
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = load ptr, ptr %12, align 8, !tbaa !206
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !206
  %40 = load ptr, ptr %13, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !206
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = load ptr, ptr %9, align 8, !tbaa !206
  %45 = load ptr, ptr %13, align 8, !tbaa !206
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !206
  %48 = load ptr, ptr %8, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = load ptr, ptr %8, align 8, !tbaa !206
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %13, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !89
  %63 = load ptr, ptr %12, align 8, !tbaa !206
  %64 = load i64, ptr %7, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %6, align 8, !tbaa !206
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !61
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8, !tbaa !450
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !450
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !311
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !311
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !311
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %6, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !311
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !311
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !61
  %16 = load i64, ptr %9, align 8, !tbaa !61
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !206
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = load i64, ptr %9, align 8, !tbaa !61
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !206
  %25 = load i64, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i64 %1, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !454
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !206
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !77
  store i64 %1, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i64, ptr %8, align 8, !tbaa !61
  %18 = call noundef ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !456
  %19 = load ptr, ptr %9, align 8, !tbaa !206
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !206
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
  %35 = load ptr, ptr %9, align 8, !tbaa !206
  %36 = load i64, ptr %8, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Imf_3_4::(anonymous namespace)::OutSliceInfo *, std::allocator<Imf_3_4::(anonymous namespace)::OutSliceInfo *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_(ptr %0, ptr %1, ptr %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !456
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !456
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_S3_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !311
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !456
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  %13 = load ptr, ptr %6, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #6 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !456
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !456
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !206
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0) #7 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !456
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #5 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !61
  %14 = load i64, ptr %7, align 8, !tbaa !61
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !206
  %18 = load ptr, ptr %4, align 8, !tbaa !206
  %19 = load i64, ptr %7, align 8, !tbaa !61
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !206
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %6, align 8, !tbaa !459
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %0, ptr %1) #8 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !456
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS7_SaIS7_EEEEEEvT_SD_(ptr %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET1_T0_SF_SE_(ptr %0, ptr %1, ptr %2) #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !456
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !456
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !456
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !456
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEPS3_ET1_T0_S8_S7_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !456
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #5 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i64 %1, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !454
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !206
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb0EPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEET_S5_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !208
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES6_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.40) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !61
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !461
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
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
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %3, align 1, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !245
  store i8 %10, ptr %7, align 1, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !61
  %16 = load i64, ptr %8, align 8, !tbaa !61
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i8, ptr %7, align 1, !tbaa !245
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !463
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !249
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !61
  %27 = load i64, ptr %5, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !61
  %32 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %33 = load i64, ptr %5, align 8, !tbaa !61
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !61
  %39 = load i64, ptr %4, align 8, !tbaa !61
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !249
  %45 = load i64, ptr %4, align 8, !tbaa !61
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !249
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !251
  store ptr %53, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !249
  store ptr %56, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %57 = load i64, ptr %4, align 8, !tbaa !61
  %58 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.38)
  store i64 %58, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = load i64, ptr %9, align 8, !tbaa !61
  %60 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load i64, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !61
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = load i64, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %88 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !463
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !251
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = load i64, ptr %5, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !249
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = load i64, ptr %9, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !61
  %14 = load i64, ptr %5, align 8, !tbaa !61
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !249
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !249
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !61
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !61
  %15 = load i64, ptr %9, align 8, !tbaa !61
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %9, align 8, !tbaa !61
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %9, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #20

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!13 = !{!"p1 _ZTSN7Imf_3_422DeepScanLineOutputFile4DataE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !28, i64 288}
!17 = !{!"_ZTSN7Imf_3_422DeepScanLineOutputFile4DataE", !18, i64 0, !15, i64 56, !29, i64 60, !28, i64 64, !30, i64 72, !15, i64 176, !15, i64 180, !37, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !38, i64 208, !38, i64 232, !43, i64 256, !44, i64 264, !28, i64 288, !50, i64 296, !15, i64 320, !15, i64 324, !11, i64 328, !15, i64 336, !15, i64 340, !55, i64 344, !28, i64 360, !57, i64 368, !29, i64 376}
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
!30 = !{!"_ZTSN7Imf_3_415DeepFrameBufferE", !31, i64 0, !34, i64 48}
!31 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !22, i64 0, !24, i64 8}
!34 = !{!"_ZTSN7Imf_3_45SliceE", !35, i64 0, !11, i64 8, !28, i64 16, !28, i64 24, !15, i64 32, !15, i64 36, !36, i64 40, !29, i64 48, !29, i64 49}
!35 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!38 = !{!"_ZTSSt6vectorImSaImEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseImSaImEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!"_ZTSN7Imf_3_410Compressor6FormatE", !6, i64 0}
!44 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !49, i64 0}
!49 = !{!"any p2 pointer", !5, i64 0}
!50 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !49, i64 0}
!55 = !{!"_ZTSN7Imf_3_45ArrayIjEE", !28, i64 0, !56, i64 8}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!"p1 _ZTSN7Imf_3_417OutputStreamMutexE", !5, i64 0}
!58 = !{!17, !15, i64 324}
!59 = !{!17, !57, i64 368}
!60 = !{!17, !29, i64 376}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !5, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !6, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !69, i64 0, !69, i64 4}
!72 = !{!71, !69, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7Imf_3_415DeepFrameBufferE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN7Imf_3_45ArrayIjEE", !5, i64 0}
!83 = !{!55, !56, i64 8}
!84 = !{!55, !28, i64 0}
!85 = !{!53, !54, i64 0}
!86 = !{!56, !56, i64 0}
!87 = !{!53, !54, i64 8}
!88 = !{!47, !48, i64 0}
!89 = !{!47, !48, i64 8}
!90 = !{!41, !42, i64 0}
!91 = !{!41, !42, i64 8}
!92 = distinct !{!92, !65}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !5, i64 0}
!95 = distinct !{!95, !65}
!96 = !{!97, !101, i64 112}
!97 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !98, i64 0, !100, i64 16, !11, i64 32, !28, i64 40, !28, i64 48, !100, i64 56, !11, i64 72, !28, i64 80, !101, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !101, i64 112, !29, i64 120, !29, i64 121, !102, i64 128, !104, i64 160}
!98 = !{!"_ZTSN7Imf_3_45ArrayINS0_IcEEEE", !28, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN7Imf_3_45ArrayIcEE", !5, i64 0}
!100 = !{!"_ZTSN7Imf_3_45ArrayIcEE", !28, i64 0, !11, i64 8}
!101 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !5, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !28, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!104 = !{!"_ZTSN13IlmThread_3_49SemaphoreE", !6, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !7, i64 0}
!107 = !{!97, !101, i64 88}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN7Imf_3_422DeepScanLineOutputFileE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !5, i64 0}
!112 = !{!113, !13, i64 8}
!113 = !{!"_ZTSN7Imf_3_422DeepScanLineOutputFileE", !114, i64 0, !13, i64 8}
!114 = !{!"_ZTSN7Imf_3_417GenericOutputFileE"}
!115 = !{!116, !119, i64 40}
!116 = !{!"_ZTSN7Imf_3_417OutputStreamMutexE", !117, i64 0, !119, i64 40, !28, i64 48}
!117 = !{!"_ZTSSt5mutex", !118, i64 0}
!118 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!119 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !5, i64 0}
!120 = !{!116, !28, i64 48}
!121 = !{!17, !28, i64 64}
!122 = !{!17, !29, i64 60}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN7Iex_3_47BaseExcE", !5, i64 0}
!125 = !{!57, !57, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!128 = !{!37, !37, i64 0}
!129 = !{!130, !15, i64 4}
!130 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !131, i64 0, !131, i64 8}
!131 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !15, i64 0, !15, i64 4}
!132 = !{!130, !15, i64 12}
!133 = !{!17, !15, i64 176}
!134 = !{!17, !15, i64 180}
!135 = !{!17, !37, i64 184}
!136 = !{!130, !15, i64 0}
!137 = !{!17, !15, i64 188}
!138 = !{!130, !15, i64 8}
!139 = !{!17, !15, i64 192}
!140 = !{!17, !15, i64 196}
!141 = !{!17, !15, i64 200}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!144 = !{!101, !101, i64 0}
!145 = !{!17, !43, i64 256}
!146 = !{!17, !15, i64 320}
!147 = !{!17, !28, i64 360}
!148 = distinct !{!148, !65}
!149 = !{!119, !119, i64 0}
!150 = distinct !{!150, !65}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSo", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN7Imf_3_414OutputPartDataE", !5, i64 0}
!157 = !{!158, !15, i64 72}
!158 = !{!"_ZTSN7Imf_3_414OutputPartDataE", !18, i64 0, !28, i64 56, !28, i64 64, !15, i64 72, !15, i64 76, !29, i64 80, !57, i64 88}
!159 = !{!158, !57, i64 88}
!160 = !{!158, !15, i64 76}
!161 = !{!158, !28, i64 56}
!162 = !{!158, !28, i64 64}
!163 = !{!158, !29, i64 80}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!97, !11, i64 32}
!167 = !{!97, !28, i64 48}
!168 = !{!97, !11, i64 72}
!169 = !{!97, !29, i64 120}
!170 = !{!97, !29, i64 121}
!171 = !{!99, !99, i64 0}
!172 = !{!100, !11, i64 8}
!173 = !{!100, !28, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!178 = !{!179, !177, i64 0}
!179 = !{!"_ZTSSt10lock_guardISt5mutexE", !177, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN7Imf_3_411ChannelListE", !5, i64 0}
!182 = !{!183, !35, i64 0}
!183 = !{!"_ZTSN7Imf_3_47ChannelE", !35, i64 0, !15, i64 4, !15, i64 8, !29, i64 12}
!184 = !{!34, !35, i64 0}
!185 = !{!183, !15, i64 4}
!186 = !{!34, !15, i64 32}
!187 = !{!183, !15, i64 8}
!188 = !{!34, !15, i64 36}
!189 = distinct !{!189, !65}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7Imf_3_45SliceE", !5, i64 0}
!192 = !{!34, !11, i64 8}
!193 = !{!17, !11, i64 328}
!194 = !{!34, !28, i64 16}
!195 = !{!17, !15, i64 336}
!196 = !{!34, !28, i64 24}
!197 = !{!17, !15, i64 340}
!198 = !{!199, !15, i64 52}
!199 = !{!"_ZTSN7Imf_3_49DeepSliceE", !34, i64 0, !15, i64 52}
!200 = distinct !{!200, !65}
!201 = distinct !{!201, !65}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN7Imf_3_411ChannelList13ConstIteratorE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN7Imf_3_415DeepFrameBuffer13ConstIteratorE", !5, i64 0}
!206 = !{!48, !48, i64 0}
!207 = !{!35, !35, i64 0}
!208 = !{!29, !29, i64 0}
!209 = !{!210, !35, i64 0}
!210 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !35, i64 0, !11, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !15, i64 40, !15, i64 44, !29, i64 48}
!211 = !{!210, !11, i64 8}
!212 = !{!210, !28, i64 16}
!213 = !{!210, !28, i64 24}
!214 = !{!210, !28, i64 32}
!215 = !{!210, !15, i64 40}
!216 = !{!210, !15, i64 44}
!217 = !{!210, !29, i64 48}
!218 = !{i64 0, i64 4, !207, i64 8, i64 8, !10, i64 16, i64 8, !61, i64 24, i64 8, !61, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 8, !219, i64 48, i64 1, !208, i64 49, i64 1, !208}
!219 = !{!36, !36, i64 0}
!220 = !{!47, !48, i64 16}
!221 = distinct !{!221, !65}
!222 = distinct !{!222, !65}
!223 = !{!97, !15, i64 108}
!224 = !{!97, !15, i64 104}
!225 = distinct !{!225, !65}
!226 = distinct !{!226, !65}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !5, i64 0}
!231 = !{!232, !13, i64 16}
!232 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE", !233, i64 0, !13, i64 16, !63, i64 24}
!233 = !{!"_ZTSN13IlmThread_3_44TaskE", !230, i64 8}
!234 = !{!232, !63, i64 24}
!235 = !{!97, !15, i64 96}
!236 = !{!97, !15, i64 100}
!237 = !{!97, !28, i64 40}
!238 = !{!97, !28, i64 80}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputPartE", !5, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN7Imf_3_421DeepScanLineInputPartE", !243, i64 0}
!243 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputFileE", !5, i64 0}
!244 = !{!243, !243, i64 0}
!245 = !{!6, !6, i64 0}
!246 = distinct !{!246, !65}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!249 = !{!250, !11, i64 8}
!250 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!251 = !{!250, !11, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINS_12PreviewImageEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN7Imf_3_412PreviewImageE", !5, i64 0}
!258 = !{i64 0, i64 1, !245, i64 1, i64 1, !245, i64 2, i64 1, !245, i64 3, i64 1, !245}
!259 = distinct !{!259, !65}
!260 = !{!17, !15, i64 56}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !5, i64 0}
!263 = !{!264, !253, i64 8}
!264 = !{!"_ZTSN7Imf_3_412PreviewImageE", !15, i64 0, !15, i64 4, !253, i64 8}
!265 = !{!264, !15, i64 0}
!266 = !{!264, !15, i64 4}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!279 = !{!24, !26, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE", !5, i64 0}
!282 = !{!24, !27, i64 8}
!283 = !{!24, !27, i64 16}
!284 = !{!24, !27, i64 24}
!285 = !{!24, !28, i64 32}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE", !5, i64 0}
!288 = distinct !{!288, !65}
!289 = !{!27, !27, i64 0}
!290 = !{!25, !27, i64 24}
!291 = !{!25, !27, i64 16}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIKN7Imf_3_44NameENS0_9DeepSliceEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaImE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0}
!304 = !{!41, !42, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSaIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSaIPN7Imf_3_412_GLOBAL__N_110LineBufferEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!325 = !{!53, !54, i64 16}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt15__new_allocatorIPN7Imf_3_412_GLOBAL__N_110LineBufferEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN7Imf_3_45ArrayINS0_IcEEEE", !5, i64 0}
!330 = !{!98, !99, i64 8}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!333 = !{!334, !15, i64 16}
!334 = !{!"_ZTS17__pthread_mutex_s", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !335, i64 20, !335, i64 22, !336, i64 24}
!335 = !{!"short", !6, i64 0}
!336 = !{!"_ZTS23__pthread_internal_list", !337, i64 0, !337, i64 8}
!337 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!338 = !{!98, !28, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!341 = !{!103, !11, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!344 = !{!102, !28, i64 8}
!345 = !{!102, !11, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!348 = !{!349, !27, i64 0}
!349 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !27, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN7Imf_3_44NameE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_7ChannelEEEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE", !5, i64 0}
!358 = !{!359, !27, i64 0}
!359 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE", !27, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !5, i64 0}
!362 = !{!363, !27, i64 0}
!363 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !27, i64 0, !27, i64 8, !270, i64 16}
!364 = !{!363, !27, i64 8}
!365 = !{!25, !27, i64 8}
!366 = !{!363, !270, i64 16}
!367 = distinct !{!367, !65}
!368 = !{!25, !26, i64 0}
!369 = distinct !{!369, !65}
!370 = !{!5, !5, i64 0}
!371 = distinct !{!371, !65}
!372 = distinct !{!372, !65}
!373 = distinct !{!373, !65}
!374 = distinct !{!374, !65}
!375 = distinct !{!375, !65}
!376 = distinct !{!376, !65}
!377 = distinct !{!377, !65}
!378 = distinct !{!378, !65}
!379 = distinct !{!379, !65}
!380 = distinct !{!380, !65}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p2 omnipotent char", !49, i64 0}
!385 = distinct !{!385, !65}
!386 = distinct !{!386, !65}
!387 = distinct !{!387, !65}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !5, i64 0}
!390 = !{!131, !15, i64 0}
!391 = !{!131, !15, i64 4}
!392 = !{!393, !9, i64 0}
!393 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!396 = !{!42, !42, i64 0}
!397 = !{!54, !54, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p3 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !400, i64 0}
!400 = !{!"any p3 pointer", !49, i64 0}
!401 = distinct !{!401, !65}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!404 = !{!405, !154, i64 216}
!405 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !406, i64 0, !154, i64 216, !6, i64 224, !29, i64 225, !414, i64 232, !415, i64 240, !416, i64 248, !417, i64 256}
!406 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !407, i64 24, !408, i64 28, !408, i64 32, !409, i64 40, !410, i64 48, !6, i64 64, !15, i64 192, !411, i64 200, !412, i64 208}
!407 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!408 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!409 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!410 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !28, i64 8}
!411 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!412 = !{!"_ZTSSt6locale", !413, i64 0}
!413 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!414 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!415 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!416 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!417 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!418 = !{!405, !6, i64 224}
!419 = !{!405, !29, i64 225}
!420 = !{!405, !414, i64 232}
!421 = !{!405, !415, i64 240}
!422 = !{!405, !416, i64 248}
!423 = !{!405, !417, i64 256}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSd", !5, i64 0}
!426 = !{!49, !49, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!431 = !{!432, !428, i64 64}
!432 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !433, i64 0, !428, i64 64, !102, i64 72}
!433 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !412, i64 56}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSi", !5, i64 0}
!436 = !{!437, !28, i64 8}
!437 = !{!"_ZTSSi", !28, i64 8}
!438 = !{!414, !414, i64 0}
!439 = !{!433, !11, i64 8}
!440 = !{!433, !11, i64 16}
!441 = !{!433, !11, i64 24}
!442 = !{!433, !11, i64 32}
!443 = !{!433, !11, i64 40}
!444 = !{!433, !11, i64 48}
!445 = !{!408, !408, i64 0}
!446 = !{!406, !408, i64 32}
!447 = !{!448, !448, i64 0}
!448 = !{!"p2 long", !49, i64 0}
!449 = distinct !{!449, !65}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p3 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !400, i64 0}
!454 = !{!455, !48, i64 0}
!455 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEE", !48, i64 0}
!456 = !{i64 0, i64 8, !206}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!459 = !{!460, !48, i64 0}
!460 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEE", !48, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !5, i64 0}
!463 = !{!250, !11, i64 16}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0}
